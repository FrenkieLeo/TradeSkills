#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
LOG_DIR="$ROOT/sync-logs"
STATE_DIR="$ROOT/.sync-state"
LOCK_FILE="$STATE_DIR/sync.lock"
LOG_FILE="$LOG_DIR/auto-sync.log"
DEBOUNCE_SECONDS="${DEBOUNCE_SECONDS:-8}"

mkdir -p "$LOG_DIR" "$STATE_DIR" "$ROOT/skills" "$ROOT/agents" "$ROOT/reports"

if [ -f "$LOCK_FILE" ]; then
  existing_pid="$(cat "$LOCK_FILE" 2>/dev/null || true)"
  if [ -n "$existing_pid" ] && kill -0 "$existing_pid" 2>/dev/null; then
    echo "Auto-sync is already running with PID $existing_pid."
    exit 0
  fi
fi

echo "$$" > "$LOCK_FILE"
trap 'rm -f "$LOCK_FILE"' EXIT

log() {
  printf '[%s] %s\n' "$(date '+%Y-%m-%d %H:%M:%S')" "$*" >> "$LOG_FILE"
}

sync_once() {
  git -C "$ROOT" pull --rebase origin main >> "$LOG_FILE" 2>&1 || {
    log "Pull failed; resolve manually before continuing."
    return
  }

  if [ -z "$(git -C "$ROOT" status --porcelain -- skills agents reports)" ]; then
    log "No tracked changes to sync."
    return
  fi

  git -C "$ROOT" add skills agents reports
  if git -C "$ROOT" diff --cached --quiet; then
    log "Nothing staged after add."
    return
  fi

  git -C "$ROOT" commit -m "auto-sync: update TradeSkills workspace" >> "$LOG_FILE" 2>&1
  git -C "$ROOT" push origin main >> "$LOG_FILE" 2>&1
  log "Sync pushed to origin/main."
}

snapshot() {
  find "$ROOT/skills" "$ROOT/agents" "$ROOT/reports" -type f -print0 2>/dev/null |
    sort -z |
    xargs -0 shasum 2>/dev/null || true
}

log "Auto-sync watcher started."
last_snapshot="$(snapshot)"

while true; do
  sleep "$DEBOUNCE_SECONDS"
  current_snapshot="$(snapshot)"
  if [ "$current_snapshot" != "$last_snapshot" ]; then
    last_snapshot="$current_snapshot"
    sync_once
  fi
done

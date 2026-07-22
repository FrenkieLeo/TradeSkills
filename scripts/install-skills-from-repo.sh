#!/usr/bin/env bash
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
SKILLS_SRC="$REPO_ROOT/skills"
SKILLS_ROOT="${SKILLS_ROOT:-/root/.codex/skills/remote-skills}"

if [ ! -d "$SKILLS_SRC" ]; then
  echo "No skills directory found at $SKILLS_SRC" >&2
  exit 1
fi

mkdir -p "$SKILLS_ROOT"

skill_name() {
  awk -F': *' '
    /^name:/ {
      value=$2
      gsub(/^["'\'']|["'\'']$/, "", value)
      print value
      exit
    }
  ' "$1"
}

find_existing_skill_dir() {
  local name="$1"
  local file existing
  while IFS= read -r file; do
    existing="$(skill_name "$file")"
    if [ "$existing" = "$name" ]; then
      dirname "$file"
      return 0
    fi
  done < <(find "$SKILLS_ROOT" -maxdepth 3 -name SKILL.md -print 2>/dev/null)
  return 1
}

slugify() {
  printf '%s' "$1" | tr '[:upper:]' '[:lower:]' | sed -E 's/[^a-z0-9]+/-/g; s/^-+|-+$//g'
}

count=0
while IFS= read -r skill_file; do
  name="$(skill_name "$skill_file")"
  if [ -z "$name" ]; then
    echo "Skipping $(dirname "$skill_file"): missing name frontmatter"
    continue
  fi

  src_dir="$(dirname "$skill_file")"
  if target_dir="$(find_existing_skill_dir "$name")"; then
    :
  else
    target_dir="$SKILLS_ROOT/skill-$(slugify "$name")"
  fi

  mkdir -p "$target_dir"
  rsync -a --delete "$src_dir"/ "$target_dir"/
  echo "Installed $name -> $target_dir"
  count=$((count + 1))
done < <(find "$SKILLS_SRC" -mindepth 2 -maxdepth 2 -name SKILL.md -print | sort)

if git -C "$SKILLS_ROOT" rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  git -C "$SKILLS_ROOT" add .
  if ! git -C "$SKILLS_ROOT" diff --cached --quiet; then
    git -C "$SKILLS_ROOT" commit -m "sync skills from TradeSkills"
    branch="$(git -C "$SKILLS_ROOT" branch --show-current)"
    git -C "$SKILLS_ROOT" push origin "$branch"
  fi
fi

echo "Done. Installed or updated $count skills."

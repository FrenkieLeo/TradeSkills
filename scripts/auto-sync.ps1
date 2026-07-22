$ErrorActionPreference = "Stop"

$root = Split-Path -Parent $PSScriptRoot
$watchDirs = @(
  (Join-Path $root "skills"),
  (Join-Path $root "reports")
)
$logDir = Join-Path $root "sync-logs"
$stateDir = Join-Path $root ".sync-state"
$lockFile = Join-Path $stateDir "sync.lock"
$logFile = Join-Path $logDir "auto-sync.log"
$debounceSeconds = 8

New-Item -ItemType Directory -Force -Path $logDir | Out-Null
New-Item -ItemType Directory -Force -Path $stateDir | Out-Null

if (Test-Path $lockFile) {
  $existingPid = Get-Content $lockFile -ErrorAction SilentlyContinue
  if ($existingPid) {
    $running = Get-Process -Id $existingPid -ErrorAction SilentlyContinue
    if ($running) {
      Write-Output "Auto-sync is already running with PID $existingPid."
      exit 0
    }
  }
}

$PID | Set-Content -Path $lockFile

function Write-Log {
  param([string]$Message)
  $stamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
  Add-Content -Path $logFile -Value "[$stamp] $Message"
}

function Invoke-Sync {
  $gitStatus = git -C $root status --porcelain -- skills reports
  if (-not $gitStatus) {
    Write-Log "No tracked changes to sync."
    return
  }

  git -C $root add skills reports
  $hasStaged = git -C $root diff --cached --name-only
  if (-not $hasStaged) {
    Write-Log "Nothing staged after add."
    return
  }

  git -C $root commit -m "auto-sync: update skills and reports" | Out-Null
  git -C $root push origin main | Out-Null
  Write-Log "Sync pushed to origin/main."
}

$script:lastChange = Get-Date
$script:pending = $false
$watchers = @()
$action = {
  $script:lastChange = Get-Date
  $script:pending = $true
}

foreach ($dir in $watchDirs) {
  New-Item -ItemType Directory -Force -Path $dir | Out-Null
  $watcher = New-Object System.IO.FileSystemWatcher
  $watcher.Path = $dir
  $watcher.IncludeSubdirectories = $true
  $watcher.EnableRaisingEvents = $true
  $watcher.NotifyFilter = [IO.NotifyFilters]'FileName, DirectoryName, LastWrite, CreationTime'
  Register-ObjectEvent $watcher Changed -Action $action | Out-Null
  Register-ObjectEvent $watcher Created -Action $action | Out-Null
  Register-ObjectEvent $watcher Deleted -Action $action | Out-Null
  Register-ObjectEvent $watcher Renamed -Action $action | Out-Null
  $watchers += $watcher
}

Write-Log "Auto-sync watcher started."

try {
  while ($true) {
    Start-Sleep -Seconds 2
    if ($script:pending -and ((Get-Date) - $script:lastChange).TotalSeconds -ge $debounceSeconds) {
      $script:pending = $false
      try {
        Invoke-Sync
      } catch {
        Write-Log "Sync failed: $($_.Exception.Message)"
      }
    }
  }
} finally {
  foreach ($watcher in $watchers) {
    $watcher.Dispose()
  }
  Remove-Item -LiteralPath $lockFile -ErrorAction SilentlyContinue
}

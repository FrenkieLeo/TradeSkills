# TradeSkills Sync Repo

This repository stores:

- `skills/`: reusable finance-related skills mirrored from upstream sources
- `agents/`: agent definitions, role prompts, routing rules, and workflow configs
- `reports/`: generated analysis reports and artifacts

Default storage rule for future work:

- New or updated skills go in `skills/<skill-name>/`.
- New or updated agents go in `agents/<agent-name>/`.
- New reports and analysis artifacts go in `reports/`.
- Keep generated outputs in this repository when they are meant to be reused across devices.

The local auto-sync watcher monitors these folders and pushes changes to GitHub.

To restore skills on a new device, run:

```bash
bash scripts/install-skills-from-repo.sh
```

To keep macOS/Linux syncing continuously, run:

```bash
bash scripts/auto-sync.sh
```

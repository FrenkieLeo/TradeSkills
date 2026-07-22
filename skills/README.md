# Skills Sync

This directory mirrors reusable skills across devices.

## Device setup

Clone this repository on each device:

```bash
git clone https://github.com/FrenkieLeo/TradeSkills.git
cd TradeSkills
```

Install or refresh local Codex skills from this repository:

```bash
bash scripts/install-skills-from-repo.sh
```

Keep the repository syncing in the background on macOS/Linux:

```bash
bash scripts/auto-sync.sh
```

Windows can use:

```powershell
powershell -ExecutionPolicy Bypass -File scripts/auto-sync.ps1
```

## Daily workflow

- Put new skills in `skills/<skill-name>/SKILL.md`.
- Put reusable agents in `agents/<agent-name>/`.
- Put reusable reports in `reports/`.
- Run `git pull --rebase` before editing if the auto-sync watcher is not running.
- Run `bash scripts/install-skills-from-repo.sh` after pulling skills on a new device.

For Codex recognition, each skill must include `SKILL.md` with frontmatter containing at least `name` and `description`.

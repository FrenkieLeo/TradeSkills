# TradeSkills Workspace Rules

Use this repository as the durable home for TradeSkills work.

## Storage

- Store future skills in `skills/<skill-name>/`.
- Store future agents, role prompts, routing rules, and workflow configs in `agents/<agent-name>/`.
- Store generated reports, research notes, valuation outputs, and other reusable artifacts in `reports/`.

## Skill Format

- Each skill directory should include a `SKILL.md`.
- Prefer concise trigger descriptions in `SKILL.md` frontmatter.
- Put reusable scripts, references, or assets inside the skill directory when they are needed for repeated work.

## Reporting

- Name reports with the ticker, company, topic, and date when practical.
- Include data cutoff dates in investment reports.
- Clearly separate facts, estimates, assumptions, and investment judgment.

# 投资简报云端项目

这个目录用于把 ChatGPT/Codex 的“投资简报”项目配置同步到 GitHub，方便不同设备打开同一个仓库后复用同一套工作流。

## 目标

- 维护投资研究与每日简报的统一 agent 设置。
- 将每次生成的投资简报沉淀到 GitHub，形成可追踪历史。
- 为定时任务提供稳定的执行说明，避免每次重新解释偏好。
- 支持多设备通过同一 GitHub 仓库访问项目配置。

## 推荐目录

| 路径 | 用途 |
| --- | --- |
| `agents/investment-brief-agent.md` | 主 agent 设定 |
| `tasks/daily-investment-brief.md` | 定时投资简报任务说明 |
| `templates/investment-brief-template.md` | 每日简报输出模板 |
| `briefs/YYYY/MM/YYYY-MM-DD.md` | 每日简报归档位置 |
| `sync-policy.md` | 多设备同步与更新规则 |

## 使用方式

1. 在其他设备的 Codex/ChatGPT 中打开或克隆 `FrenkieLeo/TradeSkills`。
2. 进入 `projects/investment-brief/`，把这里作为项目上下文。
3. 当你说“生成/归档/同步投资简报”时，按本目录规则输出并提交到 `briefs/`。
4. 如需定时接收简报，用 `tasks/daily-investment-brief.md` 作为自动化任务 prompt。

## 当前状态

- 项目配置已同步到 GitHub。
- 真实定时推送还需要确认发送频率、时间、数据源权限和接收方式。

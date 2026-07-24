# Sync Policy

## 同步目标

`FrenkieLeo/TradeSkills` 是投资简报项目的云端配置与归档仓库。任何设备上的 Codex/ChatGPT 只要能访问该仓库，就应优先读取这里的项目规则。

## 多设备规则

1. 启动投资简报项目时，先读取 `projects/investment-brief/README.md`。
2. 执行简报任务时，读取 `agents/investment-brief-agent.md`、`tasks/daily-investment-brief.md` 和模板。
3. 生成正式简报后，提交到 `briefs/YYYY/MM/YYYY-MM-DD.md`。
4. 修改 agent 或任务设定时，同步更新本目录并提交 GitHub。
5. 如果本地 scratch 中有临时报告，需要在结束前归档到 GitHub 或明确说明未归档。

## 分支策略

- 小改动可直接提交到 `main`。
- 大改动建议开分支：`codex/investment-brief-YYYYMMDD`。
- 不要覆盖用户已有文件；更新前先读取同路径文件。

## 待配置项

- 定时频率：待用户确认。
- 接收方式：ChatGPT 自动化通知、邮件、Slack 或其他渠道，待用户确认。
- 持仓数据源：IBKR 或用户手动清单，待权限确认。

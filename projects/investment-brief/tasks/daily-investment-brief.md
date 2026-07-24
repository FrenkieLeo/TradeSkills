# Daily Investment Brief Task

## 任务名称

投资简报

## 自动化 prompt

生成今日投资简报，并将正式版本同步到 GitHub 仓库 `FrenkieLeo/TradeSkills` 的 `projects/investment-brief/briefs/YYYY/MM/YYYY-MM-DD.md`。简报需要覆盖市场总览、用户持仓或关注列表异动、重要公司新闻、财报/公告/监管事件、投资论文变化、今日交易计划和需要用户确认的问题。涉及实时行情、新闻、财报、管理层或宏观数据时必须联网核验并附来源；涉及用户真实持仓或 IBKR 收益时必须使用已连接的数据源，无法访问时说明缺口，不要编造。

## 建议执行时间

默认建议：每个美股交易日前，Asia/Taipei 20:30 左右生成盘前简报。

如果用户希望盘后复盘，可增加第二个任务：每个美股交易日收盘后，Asia/Taipei 次日 05:30 左右生成复盘简报。

## GitHub 归档规则

- 路径：`projects/investment-brief/briefs/YYYY/MM/YYYY-MM-DD.md`
- Commit message：`Add investment brief for YYYY-MM-DD`
- 同一天重复生成时，更新同一文件，并在文件内保留“更新记录”。

## 数据源优先级

1. 用户连接的真实持仓/券商数据
2. 公司公告、SEC filings、IR、交易所与指数官网
3. 主流财经数据源与新闻源
4. 用户手动提供的持仓、自选股、交易计划

## 不可做

- 不要把未经核验的新闻当事实。
- 不要在缺少持仓权限时假设用户当前仓位。
- 不要只给新闻摘要，必须给出“对投资论文是否有影响”的判断。

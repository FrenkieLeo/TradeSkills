# Cadence Design Systems (CDNS) 公司研究索引

**研究日期**：2026-07-30  
**数据截止日**：2026-07-30 19:00 Asia/Taipei  
**公司**：Cadence Design Systems, Inc.  
**Ticker**：CDNS / NASDAQ  
**行业**：电子设计自动化 EDA、半导体 IP、系统设计与仿真软件  
**当前价格**：$332.76  
**当前市值**：约 $91.78B-$91.90B  
**最终评级**：**Hold**  

## 一句话结论

Cadence 是 EDA 双寡头/三强格局中的高质量复利型软件公司，受益于 AI 芯片、3D-IC、系统仿真和半导体复杂度提升；但以约 66x TTM PE、约 55x FCF 的价格，安全边际不足。结论为 **Hold**：已有仓位可持有并跟踪，空仓者应等待估值回落或更强的盈利兑现。

## 文件索引

| 阶段 | 文件 |
|---|---|
| 公司概况 | 01_公司概况/01_公司概况.md |
| 商业模式 | 02_商业模式分析/02_商业模式分析.md |
| 财务质量 | 03_财务质量/03_财务质量分析.md |
| 财报精读完整输出 | 03_财务质量/03_earnings-review_完整输出.md |
| 盈利持续性 | 04_盈利持续性分析/04_盈利持续性评分.md |
| Income Investment 完整输出 | 04_盈利持续性分析/04_income-investment_完整输出.md |
| Investment Checklist 完整输出 | 04_盈利持续性分析/04_investment-checklist_完整输出.md |
| Quality Screen 完整输出 | 04_盈利持续性分析/04_quality-screen_完整输出.md |
| 行业竞争 | 05_行业竞争分析/05_行业竞争分析.md |
| 管理层研究 | 06_管理层研究/06_管理层研究.md |
| 管理层兑现 | 07_管理层兑现分析/07_管理层兑现分析.md |
| 估值 | 08_估值/08_估值分析.md |
| Investment Team 完整输出 | 09_投资委员会/09_investment-team_完整输出.md |
| Investment Research 完整输出 | 09_投资委员会/09_investment-research_完整输出.md |
| 去重整合结论 | 09_投资委员会/09_去重整合结论.md |
| 反方验证 | 10_反方验证/10_反方验证.md |
| 完整投资报告 | 11_投资报告/11_Cadence_Design_Systems_CDNS_完整投资报告.md |
| 持续跟踪 | 12_持续跟踪/12_持续跟踪看板.md |

## 未完成阶段

无。所有 12 阶段均已覆盖。限制项：部分行业份额与管理层持股采用第三方或 Proxy 摘要，若需投资前最终决策，应补读完整 DEF14A 与 10-K 附注原文。


## 来源与数据质量

| 类型 | 来源 | 关键用途 |
|---|---|---|
| 公司原始披露 | Cadence IR Q2 2026 earnings release: https://investor.cadence.com/news/news-details/2026/Cadence-Reports-Second-Quarter-2026-Financial-Results/default.aspx | Q2/H1 2026 收入、利润、现金流、资产负债表、指引、backlog |
| 公司原始披露 | Cadence IR FY2025 earnings release: https://investor.cadence.com/news/news-details/2026/Cadence-Reports-Fourth-Quarter-and-Fiscal-Year-2025-Financial-Results/default.aspx | FY2025 收入、利润率、Non-GAAP EPS、业务亮点、FY2026 初始指引 |
| 公司年报入口 | Cadence annual reports: https://investor.cadence.com/financials/annual-reports/default.aspx | 10-K/Proxy 原文入口 |
| 第三方交叉验证 | StockAnalysis CDNS financials/statistics/cash flow/balance sheet: https://stockanalysis.com/stocks/cdns/financials/ | 5 年财务序列、TTM、估值、股本、现金流交叉验证 |
| 第三方新闻验证 | Reuters, 2026-07-27: https://www.reuters.com/business/retail-consumer/cadence-raises-annual-forecasts-demand-booms-ai-chip-design-2026-07-27/ | AI/EDA 需求、公司上调指引的第三方验证 |
| 监管/风险 | DOJ 2025-07-28 Cadence export-control resolution: https://www.justice.gov/opa/pr/cadence-design-systems-agrees-plead-guilty-and-pay-over-140-million-unlawfully-exporting | 出口管制与合规风险 |
| 行业第三方 | SemiAnalysis EDA Market Primer 2026；TrendForce/媒体转引市场份额 | EDA 三巨头、市场集中度、竞争格局。非公司披露，置信度低于 SEC/IR |


## 关键数据交叉验证记录

SOP 指定的 `tools/financial_rigor.py` 在仓库根路径未能通过 GitHub Contents API 读取到，当前工作区也未发现该文件。因此本次采用等价的 Python Decimal 精确复核；报告保留命令、输入和结果，作为可复算审计记录。若仓库后续恢复该工具，应按 SOP 原命令重新跑一遍。

```text
Decimal 复核输入：
price = 332.76 USD
shares = 275.82 million
reported_market_cap = 91.78 billion USD
TTM EPS = 5.03
BVPS = 25.02
FCF/share = 6.12
FY2026 non-GAAP EPS midpoint = 8.10

输出：
market_cap = 332.76 * 275.82m = 91.7818632 billion USD，与 StockAnalysis/finance 91.78-91.90B 口径一致
PE = 332.76 / 5.03 = 66.1551x
P/FCF = 332.76 / 6.12 = 54.3725x
FCF yield = 6.12 / 332.76 = 1.8392%
P/B = 332.76 / 25.02 = 13.2998x
EV/Sales = 92.82 / 5.838 = 15.8993x
H1 2026 FCF = CFO 990.711m - CapEx 101.448m = 889.263m
```

```text
三情景 3 年 EPS/PE 复核，基准 EPS 使用 FY2026 non-GAAP EPS midpoint 8.10：
Bear: growth 6%, exit PE 30x -> year-3 EPS 9.65, fair price 289.42, relative to 332.76 = -13.0%
Base: growth 13%, exit PE 42x -> year-3 EPS 11.69, fair price 490.87, relative to 332.76 = +47.5%
Bull: growth 16%, exit PE 50x -> year-3 EPS 12.64, fair price 632.16, relative to 332.76 = +90.0%
```

数据审计结论：公司披露与第三方财务序列在收入、净利润、现金、股本、市值上无重大冲突；估值指标对股价时点高度敏感，应以后续收盘价重算。


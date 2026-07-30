# 09 investment-research 完整输出：CDNS 四大师综合分析

**Skill**：investment-research  
**研究日期**：2026-07-30  
**数据截止日**：2026-07-30 19:00 Asia/Taipei

## 前置步骤：AI 研究偏见自觉

信息丰富度评级：A 级。公开资料、财报、第三方数据丰富，风险是共识过强：AI 芯片、EDA 龙头、高毛利这些事实容易让结论自动滑向 Buy。应重点问：聪明人为什么不买？答案主要是估值、出口管制、SBC、并购 ROIC 和竞争格局。

## 第一步：数据收集

| 数据 | 数值 | 来源 |
|---|---:|---|
| Q2 2026 revenue | $1.584B | Cadence IR |
| FY2025 revenue | $5.297B | Cadence IR / StockAnalysis |
| TTM revenue | $5.838B | StockAnalysis |
| TTM net income | $1.378B | StockAnalysis |
| TTM FCF | $1.679B | StockAnalysis |
| Jun 2026 cash | $1.440B | Cadence IR / StockAnalysis |
| Jun 2026 debt | $2.482B | Cadence IR / StockAnalysis |
| Shares outstanding | 275.82M | StockAnalysis |
| Market cap | $91.78B-$91.90B | finance / StockAnalysis / Decimal 复核 |

## 第二步：生意本质分析 — 段永平“对的生意”

这门生意的本质是用软件/IP/验证硬件降低芯片设计失败概率。好处是客户愿意为确定性付费，且工具链嵌入后迁移成本极高。Q2 2026 product and maintenance revenue $1.431B，services $154M，说明核心不是一次性咨询，而是产品化平台。

段永平式追问：如果只能一句话描述，CDNS 是“芯片工程师离不开的复杂系统设计工具箱”。

## 第三步：护城河 — 巴菲特经济护城河

护城河来自转换成本、技术积累、foundry/IP 生态、规模研发和品牌可信度。10 年后护城河大概率仍在，但可能被三件事削弱：客户自研局部工具、AI 自动化改变设计流程、出口政策限制全球服务能力。

巴菲特式追问：10 年后芯片会更简单还是更复杂？若更复杂，Cadence 的位置仍有价值。

## 第四步：逆向思考与风险清单 — 芒格反过来想

| 失败路径 | 概率 | 影响 |
|---|---|---|
| 估值压缩 | 高 | 高 |
| 出口管制升级 | 中 | 中高 |
| Synopsys+Ansys 抢系统仿真份额 | 中 | 中 |
| AI 工具 commoditize 局部 EDA | 中低 | 中 |
| 并购整合低于预期 | 中 | 中 |
| SBC 稀释侵蚀每股价值 | 中 | 中 |
| 半导体周期下行 | 中 | 中 |

芒格式追问：我最可能错在把“行业长期好”误认为“当前价格便宜”。

## 第五步：管理层评估

Devgan 技术路线清楚，管理层过去一年多次上调指引，经营兑现较强。扣分点是 DOJ/BIS 出口管制事件、SBC 高、并购后 goodwill/intangibles 上升。若 CEO 退休，公司系统能力仍强，但 AI/系统设计战略执行需要团队延续。

## 第六步：行业与文明趋势 — 李录框架

EDA 是 AI 和半导体复杂度提升的底层工具，属于“文明级计算基础设施”中的关键环节。它不是消费者应用那样容易被潮流替换，而是深嵌工程生产系统。20 年后回看，Cadence 更像智能系统时代的关键工程软件基础设施，而不是短期 3Com 式热潮；但这不保证当前估值有安全边际。

## 第七步：估值与安全边际

当前 $332.76，TTM PE 66.15x，P/FCF 约 54x，FCF yield 1.84%。三情景显示 Bear fair price $289，Base $491，Bull $632。由于 Base/Bull 依赖高增长和高 exit multiple 同时成立，安全边际不充分。合理买入观察区间 $240-$280。

段永平式追问：如果股市明天关闭 5 年，我愿意拥有 CDNS 这门生意，但不一定愿意以 66x TTM PE 买入。

## 第八步：综合决策备忘录

| 维度 | 结论 | 信心度 |
|---|---|---|
| 生意质量 | 一流 | 高 |
| 护城河 | 深且略变宽 | 高 |
| 管理层 | 强，但合规扣分 | 中高 |
| 最大风险 | 估值与出口管制 | 高 |
| 文明趋势 | 长期顺风 | 高 |
| 估值 | 偏贵，无明显安全边际 | 高 |

| 策略 | 建议 |
|---|---|
| 空仓者 | Watchlist |
| 持仓者 | Hold |
| 卖出信号 | backlog 下滑、FCF margin 破 22%、出口限制实质扩散 |
| 加仓信号 | 股价 $240-$280 且业务指标保持强劲 |

> 巴菲特：好公司要配好价格。  
> 芒格：反过来看，最大危险是付出太高价格。  
> 段永平：对的生意、对的人都不错，但价格还没到“舒服”。  
> 李录：长期趋势是真，但投资回报还取决于买入时的预期差。

## 最终结论

评级：**Hold**。AI 分析置信度高，真实投资确定性中高；最大不确定性不是公司是否优秀，而是当前估值是否允许满意回报。


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


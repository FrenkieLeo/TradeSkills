# 04 investment-checklist 完整输出：CDNS 巴菲特买入前 Checklist

**Skill**：investment-checklist  
**研究日期**：2026-07-30  
**数据截止日**：2026-07-30 19:00 Asia/Taipei  
**AI 研究偏见预警**：A 级信息丰富，需警惕市场共识陷阱。Cadence 的好生意特征清晰，但“好公司”不自动等于“当前好价格”。

## 公司识别

Cadence Design Systems, Inc.，Ticker CDNS，NASDAQ，电子设计自动化/半导体软件/IP。

## 六关评分表

| 关卡 | 评分 | 通过? | 核心判断 |
|---|---:|---|---|
| 能力圈 | ★★★★ | 通过 | EDA 专业性强，但赚钱方式清楚：卖设计/验证软件、硬件、IP |
| 好生意 | ★★★★★ | 通过 | 高毛利、高 FCF、轻资产、ROIC 17%+ |
| 护城河 | ★★★★★ | 通过 | 转换成本、技术壁垒、生态锁定、规模研发叠加 |
| 管理层 | ★★★★ | 通过但扣分 | Devgan 技术型 CEO，执行强；出口合规历史扣分 |
| 安全边际 | ★★ | 不充分 | 66x TTM PE、约 54x FCF，价格要求高 |
| 纪律 | ★★★ | 灰色 | 已持有可 Hold，空仓追高不符合纪律 |

## 第一关：能理解吗

能用一句话说清：Cadence 向需要设计复杂芯片和电子系统的客户出售 EDA 工具、验证硬件和半导体 IP，帮助客户降低设计失败风险并加快上市。关键变量是：半导体设计复杂度、AI/HPC 芯片投资、先进封装/3D-IC、客户研发预算、出口管制。

## 第二关：是否好生意

| 指标 | 该公司数值 | 参考标准 | 判断 |
|---|---:|---|---|
| ROE | 23.23% TTM | >15% 优秀 | 通过 |
| 毛利率 | 约 85.9% TTM | >40% 暗示定价权 | 通过 |
| FCF | TTM $1.679B | 持续为正 | 通过 |
| CapEx intensity | TTM $176M / revenue $5.838B = 3.0% | 轻资产优 | 通过 |
| Debt/FCF | 1.48x | <3x 较好 | 通过 |
| SBC/FCF | 约 30.6% | 越低越好 | 扣分 |

## 第三关：护城河

| 类型 | 是否具备 | 证据 | 变宽/变窄 |
|---|---|---|---|
| 品牌/可信度 | 是 | 流片失败成本高，客户偏好成熟工具 | 稳定 |
| 转换成本 | 强 | 工程流程、脚本、signoff、IP 与工具链绑定 | 变宽 |
| 网络/生态 | 中强 | Foundry、IP、客户流程互相强化 | 变宽 |
| 规模效应 | 强 | 全球客户摊薄研发，IP 复用 | 稳定 |
| 技术壁垒 | 强 | AI/3D-IC/仿真持续投入 | 变宽 |

若给竞争对手 100 亿美元，能否复制？可以复制局部工具，但很难复制 Cadence 与 Synopsys 级别的全流程信任、客户历史数据和 foundry 生态。

## 第四关：管理层

| 检查项 | 评估 |
|---|---|
| 诚实度 | 多次量化指引并上调，较好；但 2025 出口管制事件是治理扣分 |
| 资本配置 | 回购积极，并购扩展系统仿真；高估值回购效率需观察 |
| 股东利益 | insider ownership 约 0.35%，机构持股高；SBC 偏高 |
| 所有者心态 | 职业经理人+技术型 CEO，不是创始人公司 |
| CEO 离开后 | 商业系统韧性强，但 AI/系统仿真战略连续性需看团队 |

## 第五关：价格

| 指标 | 数值 | 判断 |
|---|---:|---|
| TTM PE | 66.15x | 贵 |
| Forward PE | 38.80x | 合理偏贵 |
| P/FCF | 约 54x | 贵 |
| FCF yield | 1.84% | 安全边际不足 |
| EV/Sales | 15.90x | 贵 |

三情景复核见审计记录。结论：好公司，但当前价格没有明显安全边际。

## 第六关：纪律

200 字买入理由可以写清，但当前买入理由很容易滑向“AI 受益者+优秀公司所以应该买”。这不是足够的纪律。更合适的是等待 $240-$280 或业绩连续兑现后估值消化。

## 镜子测试

“我以 $332.76 买入 Cadence，因为它是 EDA 龙头，护城河强，AI 芯片复杂度提升会推动收入和 FCF 增长；管理层执行力强但有合规扣分；当前价格约 66x TTM PE，没有足够安全边际；如果我错了，下行风险主要来自估值压缩和出口管制。”

结果：**未完全通过**。不是生意不过关，而是价格关不过硬。

## 快速否决清单

无硬性否决项；但“安全边际不足”触发 Watch/Hold 而非 Buy。

## 最终结论

Checklist 结论：**灰色地带，5/6 通过，价格关未通过**。已有仓位可 Hold；空仓者不宜追高买入。


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


# 09 investment-team 完整输出：CDNS 四角色投研委员会

**Skill**：investment-team  
**研究日期**：2026-07-30  
**数据截止日**：2026-07-30 19:00 Asia/Taipei  
**信息丰富度评级**：A 级。团队重点放在反面验证与估值纪律，避免共识化 AI 叙事。

## Team Lead 一句话结论

CDNS 是高质量 EDA 复利公司，但当前估值没有明显安全边际；委员会评级为 **Hold**。

## 角色 1：business-analyst 商业模式与护城河

评分：5/5。Cadence 的本质是降低客户芯片/系统设计失败概率的工程基础设施。客户切换成本来自工具链、历史脚本、工程师培训、foundry signoff、IP 复用和验证数据库。AI 不是单独故事，而是把芯片复杂度推高，从而提升 EDA/验证/仿真价值密度。

关键发现：
1. Q2 2026 product and maintenance revenue $1.431B，占绝大部分收入。
2. Services 只占约 10%，说明软件/IP/维护是核心。
3. Backlog $8.1B 显示收入可见度强。
4. 护城河趋势仍在变宽，但 Synopsys+Ansys 是强对手。

## 角色 2：financial-analyst 财务与估值

评分：4/5。财务质量强，但估值弱。

关键发现：
1. FY2025 revenue $5.297B，TTM revenue $5.838B。
2. FY2025 FCF $1.587B，TTM FCF $1.679B。
3. TTM ROE 23.23%，ROIC 17.28%。
4. 当前 TTM PE 66.15x，P/FCF 约 54x。
5. SBC/FCF 约 30.6%，需扣分。

估值结论：当前适合持有，不适合无安全边际追买。

## 角色 3：industry-researcher 行业与竞争

评分：4/5。EDA 是越来越重要的上游软件利润池，行业集中度高，客户对工具可靠性极敏感。AI/HPC、3D-IC、Chiplet、先进封装扩大 TAM。风险是出口管制、中国国产替代、Synopsys+Ansys 的系统仿真组合。

## 角色 4：risk-assessor 风险与管理层

评分：3.5/5。管理层执行强，Devgan 技术路线清晰，CFO 指引透明；但 2025 DOJ/BIS 出口管制事件是治理和合规扣分项。并购扩张带来 goodwill/intangibles 上升，未来要验证 ROIC。

## Bull vs Bear

| Bull | Bear |
|---|---|
| AI 芯片复杂度提升驱动 EDA 预算 | AI 叙事已充分定价 |
| 高 backlog 和 RPO 提供收入可见度 | 半导体周期下行会压设计预算 |
| 高毛利、高 FCF、轻资产 | SBC 高，Non-GAAP 质量需折价 |
| EDA 三强集中，护城河深 | Synopsys+Ansys 竞争加强 |
| IP/系统仿真拓宽 TAM | 出口管制影响中国收入 |

## 最终投资建议

| 投资者 | 建议 |
|---|---|
| 空仓者 | Watchlist，等待 $240-$280 或业绩继续消化估值 |
| 已持有者 | Hold，继续跟踪 backlog、FCF、SBC、出口管制 |
| 激进型 | 小仓观察，不因单季强财报追高 |
| 稳健型 | 等待安全边际 |
| 保守型 | 不买高倍数成长股 |

## 委员会评级

**Hold**。理由：好生意 + 强兑现 + 强行业趋势，但价格只给一般回报预期，没有巴菲特/段永平意义上的“好价格”。


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


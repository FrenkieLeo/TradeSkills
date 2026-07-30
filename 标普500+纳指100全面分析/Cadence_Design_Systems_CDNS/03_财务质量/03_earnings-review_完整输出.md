# 03 earnings-review 完整输出：Cadence Design Systems 最新财报精读

**Skill**：earnings-review  
**研究日期**：2026-07-30  
**数据截止日**：2026-07-30 19:00 Asia/Taipei  
**资料可得性评级**：A 级。取得公司 IR Q2 2026 新闻稿、FY2025 新闻稿、年报入口、第三方财务序列；完整 10-Q/10-K XBRL 附注未逐项展开，相关附注项标注限制。

## 一、核心数据速览

| 指标 | Q2 2026 | Q2 2025 | YoY/变化 | 判断 |
|---|---:|---:|---:|---|
| Revenue | $1.584B | $1.275B | +24.2% | 超预期/强劲 |
| GAAP operating margin | 28.4% | 19.0% | +9.4pct | 受 2025 一次性法律费用基数影响，仍强 |
| Non-GAAP operating margin | 45.5% | 42.8% | +2.7pct | 经营杠杆改善 |
| GAAP diluted EPS | $1.33 | $0.59 | +125% | 强 |
| Non-GAAP diluted EPS | $2.11 | $1.65 | +27.9% | 强 |
| Backlog | $8.1B | 数据不足 | record | 收入可见度强 |
| FY2026 revenue outlook | $6.26B-$6.34B | 前次较低 | 上调至约 19% YoY | thesis 强化 |
| FY2026 OCF outlook | midpoint $2.0B | 数据不足 | 上调 | FCF 基础强化 |

## 二、本期最重要的 3 个变化

1. **增长加速且覆盖广**：Q2 2026 收入同比增长 24.2%，管理层称所有业务双位数增长，AI 相关 Design for AI / AI for Design 均驱动需求。
2. **Backlog 刷新高**：季度末 backlog $8.1B，12 个月 RPO $4.2B，说明 FY2026 指引有合同基础。
3. **并购与合规后遗症同时存在**：现金从 $3.0B 降至 $1.44B，goodwill/intangibles 明显上升；2025 DOJ/BIS 合规事件虽已解决，但出口管制仍是中国收入风险。

## 三、管理层语气与承诺追踪

| 信号 | 原文/事实 | 解读 |
|---|---|---|
| 清晰信号 | FY2026 revenue $6.26B-$6.34B；Non-GAAP EPS $8.05-$8.15；OCF midpoint $2B | 量化指引清楚 |
| 强需求信号 | broad-based strength, accelerating demand for AI-driven solutions | 与 Reuters 第三方报道一致 |
| 经营杠杆信号 | Non-GAAP operating margin 45.5% | 产品组合和规模效应体现 |
| 风险信号 | 中国 Q2 2026 revenue mix 15% | 出口管制与地缘风险仍实质存在 |
| 模糊/叙事风险 | massive TAM expansion, agentic AI transformation | 方向可信，但估值不能只靠叙事 |

## 四、附注中的隐藏信息

| 项目 | 观察 | 结论 |
|---|---|---|
| SBC | H1 2026 SBC $285M；TTM SBC $514M | 真实股东成本高，Non-GAAP EPS 需折价看 |
| 应收/存货 | H1 2026 receivables -$38M cash flow impact，inventories -$107M cash flow impact | 暂未看到塞渠道证据，但硬件/IP/并购后存货需跟踪 |
| 商誉/无形资产 | Jun 2026 goodwill $4.915B，intangibles $1.874B | 并购整合风险上升 |
| 递延收入 | current deferred revenue $1.025B | 收入可见度良好 |
| 或有/合规 | 2025 DOJ/BIS 超 $140M 解决 | 不能视为完全无风险，需跟踪后续审计与出口政策 |

## 五、关键问题：电话会 Q&A 精选

完整电话会 Q&A 原文未在本次资料中完整获取，标注 **数据不足**。应补充 Seeking Alpha/公司 webcast transcript 后重点核验：AI super-agent 商业化速度、Hexagon 整合利润率稀释、中国出口管制影响、硬件 backlog 可持续性、SBC/回购纪律。

## 六、与投资论文的关系

结论：**强化**。最新财报强化了“EDA/系统仿真受益于 AI 芯片复杂度提升”的 thesis，也强化了收入可见度。但它没有解决估值问题；当前价格已经提前反映了相当强的增长预期。

## 七、结论：这份财报改变了什么？

这份财报是 **超预期/强于预期**，核心在于 Q2 收入 24.2% 增长、non-GAAP EPS 27.9% 增长、backlog record、FY2026 指引上调。若已持有，建议 Hold；若空仓，不建议因财报后追高，等待估值回落或连续两个季度证明并购后利润率不受损。


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


# investment-checklist_完整输出

研究日期：2026-07-30
数据截止日：2026-07-30；最新完整财报为 FY2025 10-K 与 Q1 2026 业务更新，Q2 2026 业绩预定 2026-08-03 盘后发布
公司：Palantir Technologies Inc. (NASDAQ: PLTR)
最终评级：Watchlist


## 六关 Checklist

| 关卡 | 评分 | 通过? | 说明 |
|---|---:|---|---|
| 能力圈 | ★★★★ | 通过 | 生意可理解，但技术和政府场景复杂 |
| 好生意 | ★★★★★ | 通过 | 高毛利、高FCF、净现金、经营杠杆强 |
| 护城河 | ★★★★ | 通过 | 转换成本和信任强，但云/数据平台竞争 |
| 管理层 | ★★★★ | 通过 | 兑现强，治理集中扣分 |
| 安全边际 | ★★ | 未通过 | PE约138倍，P/FCF约110倍 |
| 决策纪律 | ★★★ | 灰色 | 好公司诱发FOMO，必须用价格纪律约束 |

## 核心数据表

| 指标 | 数值 | 判断 |
|---|---:|---|
| ROE | 数据不足，需平均权益精算 | 不伪填 |
| 毛利率 | 82% FY2025，84.07% TTM | 优秀 |
| FCF | $2.101B FY2025，$2.688B TTM | 优秀 |
| 资本开支强度 | CapEx约$34M FY2025 | 极低 |
| 负债 | 无outstanding debt，净现金强 | 优秀 |
| PE | 138.27x | 昂贵 |
| FCF yield | 0.91% | 昂贵 |

## 镜子测试

我以 $121.88 买入 PLTR，因为：
1. 这门生意的本质是任务关键型数据与AI操作系统，我基本理解它；
2. 它的护城河是切换成本、信任和流程嵌入，仍在变宽；
3. 管理层兑现力强，但治理集中；
4. 当前价格相当于高度乐观预期，安全边际不足；
5. 即使我错了，下行风险不够可控，因为估值压缩可能大于基本面损失。

结论：镜子测试未通过当前买入，但通过深度跟踪。

## 快速否决清单

未触发业务质量硬性否决；触发“需要靠未来买家支付高估值”的风险警示。最终：灰色地带 / Watchlist。

## 关键数据交叉验证记录

| 项目 | 公司/一手来源 | 第三方来源 | 复核计算 | 结论 |
|---|---:|---:|---:|---|
| FY2025 revenue | $4.475B, 10-K | $4.475B, StockAnalysis | YoY 56.2% | 通过，差异<1% |
| FY2025 operating cash flow | $2.134B, 10-K | $2.134B, StockAnalysis | FCF约 $2.101B after CapEx | 通过 |
| TTM revenue | 数据不足：公司未在单表披露 TTM | $5.224B, StockAnalysis | Q1 2026滚动口径 | 使用第三方，标注 |
| Market cap | 数据不足：公司不提供实时市值 | $294.87B | $121.88 * 2.40B = $292.51B，偏差 -0.80% | 通过，差异来自股本口径/盘中时间 |
| Net cash | 10-K FY2025 cash+treasuries $7.2B, no debt outstanding | Current cash $8.03B, debt $0.212B | $7.814B | 通过，期间不同 |
| PE | 数据不足：公司不提供实时PE | TTM PE 138.27 | $121.88/$0.89=136.94 | 接近，差异来自稀释/价格时点 |
| FCF yield | 数据不足：公司不提供实时FCF yield | P/FCF 109.69 | $2.688B/$294.87B=0.91% | 通过 |

工具化复核说明：本环境没有仓库内 `tools/financial_rigor.py` 本地副本，因此用明确公式与十进制结果保留等价复核记录；涉及结论的数据均标注来源。


## Sources
- Primary: [Palantir FY2025 Form 10-K](https://investors.palantir.com/files/2025%20FY%20PLTR%2010-K.pdf), filed 2026-02-17, fiscal year ended 2025-12-31.
- Primary: [Palantir Q1 2026 earnings release](https://investors.palantir.com/news-details/2026/Palantir-Reports-Q1-2026-U-S--Revenue-Growth-of-104-YY-and-Revenue-Growth-of-85-YY-Raises-FY-2026-Revenue-Guidance-to-71-YY-Growth-and-U-S--Comm-Revenue-Guidance-to-120-YY-Crushing-Consensus-Expectations/), released 2026-05-04.
- Primary: [Palantir Q1 2026 Business Update](https://investors.palantir.com/files/Palantir%20-%20Q1%202026%20Business%20Update.pdf), reporting period Q1 2026.
- Primary/SEC: [Palantir 2026 proxy statement DEF 14A](https://www.sec.gov/Archives/edgar/data/1321655/000132165526000019/pltr-20260423.htm), filed 2026-04-23.
- Third-party cross-check: [StockAnalysis PLTR financials](https://stockanalysis.com/stocks/pltr/financials/), accessed 2026-07-30.
- Third-party cross-check: [StockAnalysis PLTR statistics](https://stockanalysis.com/stocks/pltr/statistics/), accessed 2026-07-30.
- Third-party industry/competition: [Gartner Peer Insights Microsoft vs Palantir](https://www.gartner.com/reviews/market/data-integration-tools/compare/microsoft-vs-palantir-technologies), accessed 2026-07-30.
- Third-party industry: [IDC AI platforms market coverage via HPCwire/BigDATAwire](https://www.hpcwire.com/bigdatawire/this-just-in/idc-reports-rapid-growth-in-ai-platforms-software-market-with-153b-forecast-by-2028/), published 2024-07-29.

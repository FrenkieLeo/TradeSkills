# 04_quality-screen_完整输出

**公司**：Marvell Technology, Inc.  
**Ticker**：MRVL / NASDAQ  
**研究日期**：2026-07-30  
**数据截止日**：2026-07-30 market; filings through FY2027 Q1 Form 10-Q filed 2026-05-28  
**当前评级**：Watchlist  
**结论一句话**：MRVL 是 AI 数据基础设施链上质地改善很快、但当前价格已充分押注 FY2027-FY2028 高增长兑现的公司；在未看到 AI 订单转化为更高质量 FCF、客户集中度下降和收购整合稳定前，评级为 **Watchlist**。

## 去劣筛选结果

**筛选日期**：2026-07-30  
**公司数量**：1  
**结论**：MRVL 未被直接排除，但不是“七项全优”的一流稳定公司；属于“成长转型中、需豁免和跟踪”的候选。

## 汇总表

| 公司 | ①ROE | ②FCF | ③利息覆盖 | ④毛利率 | ⑤OCF/NI | ⑥净利率 | ⑦稀释 | 结果 |
|---|---|---|---|---|---|---|---|---|
| MRVL | ⚠️ 数据受一次性收益影响 | ✅ FY2026 FCF about $1.396B | ✅ EBIT/interest about 6.5x FY2026 | ✅ 51.0% FY2026 | ⚠️ 65.6% vs GAAP NI | ✅ 32.6% FY2026, 但含出售收益 | ⚠️ Q2 FY2027 diluted outlook 915M | 豁免通过 / Watchlist |

## 逐条检验

1. 10年平均 ROE：**数据不足**。公开抓取数据未完整取得 10 年 ROE 序列。FY2026 ROE 受 $1.83B 出售收益影响，不可作为长期 ROE。
2. 5年累计 FCF：通过。近年 CFO 为正，FY2026 FCF 约 $1.396B；Macrotrends FY2026 FCF $1.424B。
3. 利息覆盖：通过。FY2026 operating income $1.3229B / interest expense $202.6M，约 6.5x。
4. 长期毛利率：通过。FY2026 GAAP gross margin 51.0%，Q1 FY2027 52.1%。
5. CFO/NI：边界。FY2026 CFO/GAAP NI 65.6%，低于 0.7 附近；但净利润含一次性出售收益。用 non-GAAP NI 仍约 71.0%，刚过线。
6. 长期净利率：边界。FY2026 GAAP net margin 32.6% 受出售收益影响，Q1 FY2027 GAAP net margin 1.4%；长期口径需继续跟踪。
7. 股本膨胀：边界。FY2026 common shares outstanding 从 866.0M 降到 847.3M，但 Q1 FY2027 due to acquisitions/preferred/outlook diluted share count 到 915M，需要持续跟踪。

## 豁免逻辑

MRVL 满足“战略投入期/高研发投入”的部分豁免条件：毛利率 >30%，CFO 为正，数据中心业务正在放量。但它不是上市不足公司，也不是利润暂时为负的新业务平台，因此不能强行把所有边界项视作通过。

## 排除项

无硬性排除项。没有连续 FCF 为负、利息覆盖低于 2x、毛利率低于 15% 或明显诚信风险。但高估值不是 quality-screen 的排除项，应在 checklist/估值阶段处理。

## 结论

MRVL 通过“去劣”但未达到“确定一流稳定现金牛”。它是高质量成长转型候选，而不是无需折价的完美公司。

## 程序化/公式复核记录

由于本仓库工具脚本未在当前执行环境中本地可用，以下采用明确公式复核并在报告中保留算式；需要仓库本地复核时可用 SOP 指定的 `tools/financial_rigor.py` 重跑。

| 项目 | 公式 | 结果 | 结论 |
|---|---|---:|---|
| 市值复核 | $163.40 * 875.77M | $143.10B | 与 StockAnalysis/Robinhood 约 $143.09B 一致；与 finance snapshot $145.97B 差异约 2%，主要来自股价快照差异 |
| FY2026 FCF | $1.7505B CFO - $0.3541B CapEx | $1.3964B | 与 Macrotrends $1.424B 差异约 2%，标注口径差异 |
| FY2026 CFO/GAAP NI | $1.7505B / $2.6701B | 65.6% | 低于 80%，但 GAAP NI 含 $1.83B 出售收益；按 Non-GAAP NI 则约 71.0% |
| FY2026 净债务 | $4.4706B debt - $2.6388B cash | $1.8318B | 杠杆可控但不是净现金 |
| FY2027 Q1 市销率 | $143.10B / $8.72B TTM revenue | 16.4x | 与 StockAnalysis P/S 16.42x 一致 |
| FY2027 Q1 股息率 | $0.24 / $163.40 | 0.15% | 与 StockAnalysis/Robinhood 0.13%-0.15% 相近 |

## 主要数据源

| 类型 | 来源 | 日期/期间 | URL |
|---|---|---:|---|
| 一手 | Marvell FY2026 Form 10-K | FY ended 2026-01-31, filed 2026-03-11 | https://www.sec.gov/Archives/edgar/data/1835632/000183563226000011/mrvl-20260131.htm |
| 一手 | Marvell FY2027 Q1 Form 10-Q | Quarter ended 2026-05-02, filed 2026-05-28 | https://investor.marvell.com/sec-filings/all-sec-filings/content/0001835632-26-000019/mrvl-20260502.htm |
| 一手 | Marvell Q1 FY2027 earnings release / 8-K exhibit 99.1 | 2026-05-27 | https://www.sec.gov/Archives/edgar/data/1835632/000183563226000014/q127_8kx522026ex-991.htm |
| 一手 | Marvell annual reports page | accessed 2026-07-30 | https://investor.marvell.com/sec-filings/annual-reports |
| 一手 | Marvell quarterly dividend release | 2026-06-25 | https://investor.marvell.com/news-events/press-releases/detail/1026/marvell-technology-inc-declares-quarterly-dividend-payment |
| 第三方 | StockAnalysis MRVL financials/revenue/statistics | accessed 2026-07-30 | https://stockanalysis.com/stocks/mrvl/financials/ ; https://stockanalysis.com/stocks/mrvl/revenue/ ; https://stockanalysis.com/stocks/mrvl/statistics/ |
| 第三方 | Macrotrends MRVL revenue/free cash flow | accessed 2026-07-30 | https://www.macrotrends.net/stocks/charts/MRVL/marvell-technology/revenue ; https://www.macrotrends.net/stocks/charts/MRVL/marvell-technology/free-cash-flow |
| 第三方 | Robinhood / market quote snapshot | accessed 2026-07-30 | https://robinhood.com/us/en/stocks/MRVL/ |
| 第三方 | Reuters Celestial/XConn coverage | 2025-12 / 2026-01 | https://www.reuters.com/business/marvell-shares-jump-chipmaker-bolsters-ai-ambitions-with-celestial-deal-2025-12-03/ ; https://www.reuters.com/legal/transactional/marvell-buy-networking-equipment-firm-xconn-540-million-deal-amid-ai-2026-01-06/ |

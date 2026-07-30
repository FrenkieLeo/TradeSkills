# 04_quality-screen_完整输出

**公司**：Broadcom Inc.  
**股票代码**：AVGO / Nasdaq  
**研究目录**：`标普500+纳指100全面分析/Broadcom_AVGO/`  
**研究日期**：2026-07-30  
**数据截止**：公开资料截至 2026-07-30，市场价格主要采用 2026-07-29/2026-07-30 可取得快照。  
**SOP**：已读取 `基本面分析/00_公司基本面分析SOP.md`，按 v1.1 和用户指定 19 文件清单执行。  
**结论预览**：Watchlist；好公司，但当前价格的安全边际不足。  


# quality-screen 完整输出：Broadcom / AVGO 去劣筛选

## 7 条去劣指标

| # | 指标 | Broadcom 数据 | 判断 | 说明 |
|---|---|---:|---|---|
| 1 | 10年平均 ROE <8% 排除 | 近年 ROE 受 VMware 并购和权益基数扰动，FY2025 ROE 约 28% | 通过 | 并购型资产负债表使 ROE 波动，不能机械看单年 |
| 2 | 5年累计 FCF 为负排除 | FY2023 CFO $18.085B；FY2024 $19.962B；FY2025 $27.537B，FCF 连续强正 | 通过 | 现金流是核心优点 |
| 3 | 利息覆盖 <2x 排除 | FY2025 operating income / interest = 7.9x | 通过 | 债务高但可服务 |
| 4 | 长期毛利率 <15% 排除 | FY2025 毛利率 68% | 通过 | 软件和定制芯片组合带来高毛利 |
| 5 | OCF/NI <0.7 排除 | FY2025 CFO/NI = 119% | 通过 | 利润现金含量高 |
| 6 | 长期净利率 <5% 排除 | FY2025 GAAP 净利率 36.2%；Q2 FY2026 GAAP 净利率 42.0% | 通过 | 需注意税项和摊销扰动 |
| 7 | 5年股本膨胀 >20% 排除 | VMware 股权对价导致股本上升；回购抵消部分稀释 | 边界 | 并购原因可解释，但 SBC 稀释需跟踪 |

## 豁免与争议

第 7 条存在并购导致的股本膨胀，属于战略并购豁免候选；是否完全豁免取决于 VMware 是否持续贡献每股 FCF 增长。FY2025 软件收入 $27.029B、软件分部经营利润 $20.765B 支持“暂时豁免”，但后续如果每股 FCF 停滞，则豁免撤销。

## 去劣结论

Broadcom 没有触发“确定非一流公司”的排除项。它通过质量筛选，但质量通过不等于价格通过。最大风险不是商业模式烂，而是市场已经用一流公司的未来买单。

## 关键数据验算记录

| 项目 | 公式/来源 1 | 来源 2 | 差异 | 结论 |
|---|---|---|---:|---|
| FY2025 收入 | 10-K: $63.887B | Macrotrends: $63.887B | 0.0% | 通过 |
| FY2025 净利润 | 10-K: $23.126B | Macrotrends: $23.126B | 0.0% | 通过 |
| FY2025 FCF | 10-K CFO $27.537B - CapEx $0.623B = $26.914B | Macrotrends: $26.914B | 0.0% | 通过 |
| 市值 | $370.32 × 4.76B = $1.763T | Google/CompaniesMarketCap: $1.76T/$1.761T | <1% | 通过 |
| FCF Yield | FY2025 FCF $26.914B / 市值 $1.763T = 1.5% | 高估值下的低现金收益率 | N/A | 估值安全边际不足 |
| FY2025 利息覆盖 | Operating income $25.484B / interest expense $3.210B = 7.9x | EBITDA 口径更高 | N/A | 债务可服务，但绝对债务高 |


## 数据来源与交叉验证

| 类型 | 来源 | URL | 使用方式 |
|---|---|---|---|
| 一手年报 | Broadcom FY2025 Form 10-K / SEC | https://www.sec.gov/Archives/edgar/data/1730168/000173016825000121/avgo-20251102.htm | FY2025 收入、利润、现金流、分部、客户集中、债务、SBC |
| 一手季度 | Broadcom Q2 FY2026 earnings release / PRNewswire | https://www.prnewswire.com/news-releases/broadcom-inc-announces-second-quarter-fiscal-year-2026-financial-results-and-quarterly-dividend-302790698.html | 最新季度收入、AI 收入、FCF、指引、股息 |
| 公司 IR | Broadcom annual reports page | https://investors.broadcom.com/financial-information/annual-reports | 年报入口与历史材料 |
| 第三方收入 | Macrotrends AVGO revenue | https://www.macrotrends.net/stocks/charts/AVGO/broadcom/revenue | FY2025 收入交叉验证 |
| 第三方 FCF | Macrotrends AVGO free cash flow | https://www.macrotrends.net/stocks/charts/AVGO/broadcom/free-cash-flow | FY2025 FCF 交叉验证 |
| 第三方市值 | CompaniesMarketCap AVGO market cap | https://companiesmarketcap.com/broadcom/marketcap/ | 市值交叉验证 |
| 市场快照 | Google Finance AVGO | https://www.google.com/finance/beta/quote/AVGO:NASDAQ | 价格、PE、股本、股息率 |
| 股息记录 | Nasdaq dividend history | https://www.nasdaq.com/market-activity/stocks/avgo/dividend-history | 股息日历辅助验证 |
| 治理 | Broadcom 2026 Proxy / SEC DEF14A | https://www.sec.gov/Archives/edgar/data/1730168/000119312526085691/d49254ddef14a.htm | 董事、薪酬、激励、持股、CEO 续任 |
| 管理层变动 | Reuters CFO transition | https://www.reuters.com/business/broadcom-taps-alphabet-executive-amie-thuener-next-cfo-2026-04-02/ | CFO 交接与 AI 交易经验 |
| 反方证据 | CISPE / NetworkWorld VMware price increase reports | https://www.networkworld.com/article/3994107/vmware-customers-in-europe-face-up-to-1500-price-increases-under-broadcom-ownership.html | VMware 客户与监管风险 |


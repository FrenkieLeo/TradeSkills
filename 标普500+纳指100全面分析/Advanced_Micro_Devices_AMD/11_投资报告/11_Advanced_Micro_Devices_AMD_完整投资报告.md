# 11_Advanced_Micro_Devices_AMD_完整投资报告

研究日期：2026-07-30
公司：Advanced Micro Devices, Inc.（AMD / NASDAQ）
最终评级：Watchlist
AI 可研究性评级：A。AMD 上市多年、SEC/IR 披露完整、第三方数据充分；主要研究风险是 AI 叙事和市场共识过强。
AI 局限性声明：本研究基于公开资料，不构成个性化投资建议。2026 Q2 业绩尚未发布，不能把市场预期写成事实。

## 一页纸结论
AMD 是一家高质量、高执行力、顺 AI/高性能计算文明趋势的公司。Data Center 已成为增长核心，EPYC 服务器 CPU 份额持续提高，Instinct GPU 给云厂商提供 NVIDIA 之外的第二供给。但当前股价 $429.56、市值 $708.774B、GAAP P/E 约 140.84x，已经反映大量未来乐观预期。最终评级：Watchlist。

## 数据质量评级
A 级。2025 10-K、2026 Q1 10-Q、AMD IR 业绩稿可得；Macrotrends、StockAnalysis、行情工具可交叉验证。未完成：financial_rigor.py 原始 CLI 输出不可得；Q2 2026 结果未发布。

## 公司概况与商业模式
AMD 是 fabless 芯片设计公司，核心收入来自 Data Center、Client and Gaming、Embedded。2025 Data Center 收入 $16.6B，Client and Gaming $14.6B，Embedded $3.5B。公司赚钱方式是通过持续路线图、客户认证和生态兼容获得平台复购。

## 财务质量
2025 收入 $34.639B，净利润 $4.335B，毛利率 50%；Q1 2026 收入 $10.253B，净利润 $1.383B，毛利率 53%。经营现金流强于净利润，2025 continuing FCF $5.519B。资产负债表净现金约 $9.0B。风险在采购承诺、库存、SBC 和 AI 投入强度。

## 行业与竞争
服务器 CPU 侧，Mercury Research 口径显示 AMD Q1 2026 x86 server revenue share 46.2%。AI GPU 侧，AMD 是重要挑战者，但 NVIDIA 仍掌握软件生态和系统方案。大客户自研 ASIC 是长期反方变量。

## 管理层
Lisa Su 管理层是显著加分项。过去十年最强证据是 Zen/EPYC 路线图兑现和财务改善。未来考题是 AI GPU 投入、系统能力和供给承诺能否转化为高 ROIC。

## 估值与买入区间
## 关键计算复核

| 项目 | 输入 | 复核 |
|---|---|---|
| 股本反推 | 市值 $708.774B / 股价 $429.56 | 约 1.650B 股 |
| 市值复核 | $429.56 × 1.650B | 约 $708.8B，与行情市值一致 |
| 2025 continuing FCF | CFO $6.493B - CapEx $0.974B | $5.519B |
| 2025 FCF yield | $5.519B / $708.774B | 约 0.78% |
| Q1 2026 净现金 | 现金+短投 $12.3B - 债务 $3.3B | 约 $9.0B |
| GAAP P/E | $429.56 / TTM EPS $3.05 | 140.84x |

说明：仓库中未能通过 contents API 取得 tools/financial_rigor.py，因此本批次保留公式、输入和复核结果作为替代审计记录；这是未完成项，不把它伪装成工具输出。

| 区间 | 动作 |
|---|---|
| <$250 | 若 thesis 未破，可重点研究买入 |
| $250-$330 | 可考虑分批，需验证 Data Center/FCF |
| $330-$430 | 观察或持有 |
| >$430 | 不建议保守价值追买 |

## 反方观点
失败路径包括 AI GPU 软件生态不及 NVIDIA、客户 ASIC 替代、供应承诺造成库存/租赁压力、Intel/Arm/NVIDIA CPU 竞争加剧，以及估值倍数压缩。

## 最终评级
结论：AMD 是 Watchlist。公司质量和管理层优秀，AI/服务器趋势真实；但当前价格预支高增长，安全边际不足。未来 2-4 个季度的 AI GPU 毛利、客户导入和 FCF 将决定是否升级为 Buy 或降为 Avoid。

## AI 分析置信度 vs 真实投资确定性
AI 分析置信度：高，因为公开披露充足。真实投资确定性：中等，因为 AI GPU 利润池、软件生态和估值倍数高度不确定。资料多不等于确定性高。

## 结论
完整报告结论为 Watchlist，当前不建议按保守价值投资逻辑追高。

## 数据来源
- AMD FY2025 Form 10-K / SEC, fiscal year ended 2025-12-27: https://www.sec.gov/Archives/edgar/data/2488/000000248826000018/amd-20251227.htm
- AMD FY2026 Q1 Form 10-Q / SEC, quarter ended 2026-03-28: https://ir.amd.com/financial-information/sec-filings/content/0000002488-26-000076/amd-20260328.htm
- AMD Q1 2026 earnings release, 2026-05-05: https://ir.amd.com/news-events/press-releases/detail/1284/amd-reports-first-quarter-2026-financial-results
- AMD Q4/FY2025 earnings release, 2026-02-03: https://ir.amd.com/news-events/press-releases/detail/1276/amd-reports-fourth-quarter-and-full-year-2025-financial-results
- Macrotrends AMD revenue and net income pages, accessed 2026-07-30.
- StockAnalysis AMD financials and cash-flow pages, accessed 2026-07-30.
- Market quote snapshot from finance tool, 2026-07-30 10:15 UTC: AMD price $429.56, market cap $708.774B, PE 140.84, EPS $3.05.
- Tom's Hardware citing Mercury Research Q1 2026 x86 CPU share: AMD server CPU revenue share 46.2%, unit share 33.2%.
- Reuters, AMD/Core Scientific AI data center capacity agreement, 2026-07-28.

数据截止日：2026-07-30。若一手披露与第三方数据冲突，优先采用 AMD/SEC 原始披露。
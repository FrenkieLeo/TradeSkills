# 04 income-investment 完整输出

**公司**：Alphabet Inc.  
**股票代码**：GOOG / GOOGL  
**交易所**：NASDAQ  
**研究日期**：2026-07-30  
**数据截止日**：2026-07-30  
**SOP 版本**：FrenkieLeo/TradeSkills `基本面分析/00_公司基本面分析SOP.md` v1.1  
**输出目录**：`标普500+纳指100全面分析/Alphabet_Inc_GOOG_GOOGL/`  
**研究口径**：公司主体合并研究；GOOG 为 Class C 无投票权股份，GOOGL 为 Class A 一股一票股份，二者经济权益同等。  

> 本节按 ai-berkshire `income-investment` skill 的完整结构输出。由于当前仓库 checkout 未包含 `tools/financial_rigor.py` 和 `tools/report_audit.py`，涉及程序化准出的位置采用明确公式复核并标注“工具不可得”；这不是跳过准出，而是如实记录本轮执行环境限制。

## 1. Executive summary

Alphabet 不是传统收入型资产。它在 2024 后建立普通股分红，Q2 2026 普通股季度分红为 $0.22，年化 $0.88，按 $335.76 计算股息率约 0.26%。分红本身很安全，但对收入投资者吸引力很低；Alphabet 的股东回报核心应是长期 FCF 再投资、云/AI 增长和潜在回购恢复。

## 2. Verdict and category

| 项目 | 结论 |
|---|---|
| 收入投资类别 | **WATCHLIST** |
| 收入画像 | 低股息、高再投资、回购阶段性暂停 |
| Blocking gates | 无债务/安全红线；但收入收益率不足 |
| 主要理由 | 分红覆盖充足，但股息率过低，不适合作为 core income |
| 主要风险 | CapEx 持续上修导致 FCF 和回购恢复推迟 |

### Scorecard

| Dimension | Rating | Evidence |
|---|---|---|
| Business quality | Strong | Search/YouTube/Cloud 高质量 |
| Cash-flow visibility | Adequate | CFO 强，Cloud backlog 高；FCF 被 CapEx 压缩 |
| Dividend coverage | Strong | 普通股分红金额低，覆盖充足 |
| Balance-sheet strength | Strong | 净现金 $129.718B |
| Distribution history | Weak | 分红历史短 |
| Dividend growth potential | Adequate | 可增长，但管理层更偏 AI reinvestment |
| Valuation | Adequate | 正常化 PE 约 24.6x |
| Cyclicality | Adequate | 广告有周期，Cloud/AI 有资本周期 |
| Cut risk | Low | 普通股分红规模小 |
| Portfolio fit | Unknown | 未提供用户持仓、税务和账户信息 |

## 3. Possible portfolio role

对收入组合：不是核心现金流资产。对成长/质量组合：可作为“低股息+长期复利+AI 平台”的质量资产。若用户追求每年现金流，Alphabet 不应替代高质量股息资产。

## 4. Business and source of distributed cash

分红来自 Google Services 的广告现金流和 Cloud 已转正后的现金贡献。风险是 2026-2027 AI CapEx 极高，实际可分配 FCF 低于经营利润表现。

## 5. Dividend history and calendar

| 项目 | 数据 |
|---|---|
| 普通股季度分红 | $0.22/share |
| 年化普通股分红 | $0.88/share |
| 估算股息率 | 0.26% |
| 下一除息日 | StockAnalysis 显示 2026-09-04 |
| 下一支付 | 公司披露 common dividend payable Sep. 14, 2026 to holders of record Sep. 7, 2026 |
| 分红历史 | 短，不能按“成熟股息贵族”评价 |

## 6. Distribution coverage and safety

| 指标 | 数值 | 评价 |
|---|---:|---|
| 年化 DPS | $0.88 | 很低 |
| GAAP EPS payout | 约 4.4% | 覆盖强，但 GAAP EPS 含投资收益 |
| 正常化 EPS payout | 约 6.4% | 仍很安全 |
| TTM FCF payout | 约 $10.8B dividend / $53.3B FCF | 覆盖约 5x |
| 风险 | 如果 CapEx 继续吞噬 FCF，回购会先受压，分红大概率仍安全 |

## 7. Balance sheet and refinancing

Alphabet 2026-06-30 cash + marketable securities $242.474B，long-term debt $98.165B，仍为净现金公司。但债务从 FY2025 的 $46.547B 快速上升，显示 AI 基建融资需求上升。债务不是短期红线，但资本结构变化值得监控。

## 8. Income growth

分红增长潜力来自经营现金流增长，而不是当前高股息起点。若管理层优先 AI CapEx，分红增长可能温和；若 CapEx 高峰过去，回购和分红均有恢复空间。

## 9. Valuation and margin of safety

对收入投资者，0.26% 股息率几乎不给现金收益安全边际。对总回报投资者，安全边际取决于正常化 PE、FCF 恢复和 AI CapEx 回报。$335.76 附近属于合理偏高，非收入买点。

## 10. Tax and currency

税务居住地、账户类型、税收协定未知，不能估算税后收入。只能列 gross dividend：每 100 股年化 gross dividend 约 $88。

## 11. Portfolio fit

未提供组合权重。若用户已持有 QQQ、MSFT、NVDA、AMZN、META、TSM，Alphabet 与 AI CapEx 和大型科技 beta 高度相关，不宜仅按“好公司”加仓。

## 12. Scenarios: base, adverse, severe

| 情景 | 分红 | FCF | 资本回报 |
|---|---|---|---|
| Base | 维持并缓慢增长 | CapEx 高峰后恢复 | 可能恢复回购 |
| Adverse | 维持 $0.22 附近 | FCF 持续低位 | 回购长时间暂停 |
| Severe | 分红仍可维持但增长停止 | AI 投资回报不足，监管罚款加大 | 估值压缩，回购不恢复 |

## 13. Dividend-cut risks

普通股分红规模很小，直接削减风险低。更现实的风险是股东回报结构弱化：回购暂停、股权融资、SBC 税务相关 ATM、CapEx 优先级上升。

## 14. Purchase or reinforcement conditions

收入投资者不应因分红买入。总回报投资者可在 $285 以下开始研究加仓；$250 以下若 Search 与 Cloud thesis 完好，收入安全性和总回报安全边际更佳。

## 15. Reduction or sale conditions

若 CapEx 持续上修、FCF 连续两年不能恢复、分红仍增长但回购长期不恢复、管理层继续股权融资稀释，收入投资视角应降低评级。

## 16. Monitoring table

| 指标 | 阈值 |
|---|---|
| TTM FCF | 恢复至 $80B+ |
| CapEx / Revenue | 下降至 25% 以下 |
| Dividend payout normalized EPS | 保持 <15% |
| Net cash | 保持正且不快速恶化 |
| Buyback | 恢复且抵消 SBC |

## 17. One-sentence conclusion

Alphabet 的分红很安全但太低，当前不适合定义为收入资产；更适合放在高质量成长/总回报 Watchlist 中。

## 18. Sources and data quality

数据质量 A-；原始披露充分，第三方可交叉验证；缺口是本地审计工具不可得、个人税务信息缺失。


## 主要来源

| 来源 | 用途 | 链接 |
|---|---|---|
| Alphabet / SEC 2026 Q2 earnings release | 最新季度收入、分部、现金流、资产负债表、股权融资、分红 | https://www.sec.gov/Archives/edgar/data/1652044/000165204426000066/googexhibit991q22026.htm |
| Alphabet IR 2026 Q2 earnings call | 管理层解释、CapEx 指引、云业务 backlog、AI 战略 | https://abc.xyz/investor/events/event-details/2026/2026-Q2-Earnings-Call-2026-GgTAq7Is0z/default.aspx |
| Alphabet / SEC 2025 Q4 and FY2025 release | FY2025 收入、经营利润、净利润、现金流、分部 | https://www.sec.gov/Archives/edgar/data/1652044/000165204426000012/googexhibit991q42025.htm |
| Alphabet 2026 Proxy / annual meeting | GOOG/GOOGL 投票权、董事投票、治理结构 | https://www.sec.gov/Archives/edgar/data/1652044/000130817926000342/goog-20260424.htm |
| Alphabet charter exhibit | Class A/B/C 权利差异、分红与经济权益 | https://www.sec.gov/Archives/edgar/data/1652044/000165204420000008/googexhibit414.htm |
| StockAnalysis GOOG | 行情、市值、TTM 财务、估值、比率交叉验证 | https://stockanalysis.com/stocks/goog/ |
| Macrotrends GOOG revenue | FY2025 / FY2024 收入交叉验证 | https://www.macrotrends.net/stocks/charts/GOOG/alphabet/revenue |
| StatCounter | 全球搜索市场份额 | https://gs.statcounter.com/search-engine-market-share |
| Reuters / EU DMA Google fine | 最新监管风险 | https://www.reuters.com/world/google-hit-with-1-billion-fine-first-under-landmark-rules-2026-07-23/ |


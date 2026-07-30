# 03 earnings-review 完整输出

**公司**：Alphabet Inc.  
**股票代码**：GOOG / GOOGL  
**交易所**：NASDAQ  
**研究日期**：2026-07-30  
**数据截止日**：2026-07-30  
**SOP 版本**：FrenkieLeo/TradeSkills `基本面分析/00_公司基本面分析SOP.md` v1.1  
**输出目录**：`标普500+纳指100全面分析/Alphabet_Inc_GOOG_GOOGL/`  
**研究口径**：公司主体合并研究；GOOG 为 Class C 无投票权股份，GOOGL 为 Class A 一股一票股份，二者经济权益同等。  

> 本节按 ai-berkshire `earnings-review` skill 的完整结构输出。由于当前仓库 checkout 未包含 `tools/financial_rigor.py` 和 `tools/report_audit.py`，涉及程序化准出的位置采用明确公式复核并标注“工具不可得”；这不是跳过准出，而是如实记录本轮执行环境限制。

## 前置步骤：资料可得性评级

| 项目 | 评级 |
|---|---|
| 财报原文 | A：SEC 8-K Exhibit 99.1、2025 10-K、Q2 2026 release 可得 |
| 电话会/管理层材料 | A：Alphabet IR Q2 2026 call transcript 可得 |
| 数据交叉验证 | A-：StockAnalysis/Macrotrends 可交叉验证；本地审计脚本不可得 |
| 结论可信度 | 高，但需剔除 Q2 2026 OI&E 非经营收益 |

## 一、核心数据速览


## 核心数据速览

| 指标 | 数值 | 口径与说明 |
|---|---:|---|
| 股价 | $335.76 | StockAnalysis，2026-07-29 收盘；2026-07-30 盘前约 $334.6 |
| 市值 | $4.11T | StockAnalysis；价格 × 股本复核为约 $4106.34B |
| 股本 | 12.23B | StockAnalysis / Alphabet Q2 2026 股本披露交叉验证 |
| TTM Revenue | $445.867B | StockAnalysis TTM，Q2 2026 后更新 |
| FY2025 Revenue | $402.836B | Alphabet / SEC；Macrotrends 为 $402.836B，一致 |
| TTM Operating Income | $147.628B | StockAnalysis / 公司披露滚动口径 |
| TTM GAAP Net Income | $244.205B | 含 Q2 2026 股权证券未实现收益 |
| TTM 正常化净利润估算 | 约 $167.1B | 从 TTM GAAP NI 剔除 Q2 未实现收益税后影响约 $77.1B |
| TTM GAAP EPS | $19.93 | StockAnalysis |
| TTM 正常化 EPS 估算 | 约 $13.67 | $19.93 - $6.26 |
| GAAP P/E | 16.8x | 被一次性投资收益压低，不宜直接用于估值 |
| 正常化 P/E | 24.6x | 更接近经营利润质量 |
| TTM CFO | $185.675B | StockAnalysis / Q2 release |
| TTM CapEx | $132.402B | AI 基建投入高峰期 |
| TTM FCF | $53.273B | FCF yield 约 1.30% |
| 现金及有价证券 | $242.474B | 2026-06-30 |
| 长期债务 | $98.165B | 2026-06-30 |
| 净现金 | $129.718B | StockAnalysis 口径 |
| 普通股季度分红 | $0.22/share | Q2 2026 董事会宣派 |


## 二、本期最重要的 3 个变化

### 1. Search 没有塌，反而继续增长

Q2 2026 Search & other revenue 达 $63.271B，同比增长 17%。这直接反驳了“AI 搜索立即摧毁 Google 搜索现金流”的最悲观叙事。更准确的判断是：AI 正在改变搜索产品形态，但截至本期，Google 仍能把 AI 功能嵌入搜索并推动查询/广告增长。

### 2. Cloud 和 AI 基础设施显著加速

Google Cloud Q2 2026 revenue 达 $24.768B，同比增长 82%；operating income 达 $8.814B，经营利润率 35.6%。管理层称 backlog 达 $514B，并预计超过 50% 在未来 24 个月确认收入。Cloud 已经不是长期亏损拖累，而是 Alphabet 的第二利润引擎。

### 3. FCF 被 CapEx 压缩，资本配置进入新阶段

Q2 2026 CFO $39.069B，但 CapEx $44.924B，导致 FCF -$5.855B。管理层把 FY2026 CapEx 指引提高到 $195-$205B，并预计 2027 还会显著增加。这意味着 Alphabet 的估值焦点从“广告现金牛折现”转向“AI 基建投资回报率”。

## 三、管理层语气与承诺追踪

| 信号类型 | 观察 | 评价 |
|---|---|---|
| 清晰信号 | 披露 Cloud backlog、TPU system sales、CapEx 区间 | 具体，便于跟踪 |
| 坦诚信号 | 明确说明第三方容量会带来近期 margin pressure | 正面 |
| 模糊信号 | “AI redefining every part of business”宏大叙事较多 | 需用商业转化验证 |
| 风险信号 | 大额融资、暂停回购、CapEx 指引连续上修 | 资本纪律需持续观察 |
| 会计噪音 | OI&E equity securities gain 放大 EPS | 管理层已解释，但投资者必须正常化 |

### 承诺追踪

| 上期承诺/指引 | 本期兑现情况 | 评价 |
|---|---|---|
| 2026 CapEx $175-$185B | Q2 call 上修至 $195-$205B | 未按原计划，需求强但资本饥渴更强 |
| AI 驱动 Search 增长 | Search & other +17% | 兑现 |
| Cloud AI demand 强劲 | Cloud +82%，backlog $514B | 超预期 |
| YouTube 年收入超过 $60B | FY2025 已披露达成 | 兑现 |
| 股东回报维持 | Q2 repurchase 为 0，继续小额分红 | 分红维持，回购暂停 |

## 四、附注与隐藏信息

| 项目 | 观察 | 投资含义 |
|---|---|---|
| 股权证券未实现收益 | Q2 税后增厚净利约 $77.1B | 估值需剔除，不能用 GAAP PE 判断便宜 |
| 股权融资 | Q2 发行 Class A/C 与强制可转优先股，净 proceeds $49.6B | 对“现金多到用不完”的旧叙事构成修正 |
| 债务融资 | Q2 senior unsecured notes proceeds $20.3B | 资本开支需求显著 |
| ATM 计划 | 最高 $40B，主要用于员工股权税务义务 | 稀释/回购抵消机制需跟踪 |
| Inventory 上升 | 2026-06-30 inventory $9.991B，FY2025 为 $2.439B | TPU system sales 与硬件/基建化带来新周转风险 |
| Legal accruals | G&A 包含法律和其他事项 | DMA/反垄断持续成本不可忽视 |

## 五、关键问题 Q&A 精选

| 问题 | 管理层回答质量 | 是否回避 | 投资解读 |
|---|---:|---|---|
| AI 会不会伤害 Search 广告？ | 4/5 | 否 | 管理层强调 AI features 推动查询增长，但长期 ad load/点击分配仍需验证 |
| Cloud 增长是否只靠 TPU system sales？ | 4/5 | 否 | 管理层称剔除 TPU 后 Cloud 仍加速，需后续量化 |
| CapEx 为什么继续上修？ | 4/5 | 否 | 需求强，但资本配置压力更大 |
| 第三方容量对利润率影响？ | 4/5 | 否 | 明确承认 near-term margin pressure |
| OI&E 巨额收益是否可持续？ | 5/5 | 否 | 公司披露其来自股权证券，需视为波动项 |

## 六、与投资论文的关系

| 投资论文 | 本期影响 |
|---|---|
| Search 是核心现金牛 | 强化，Search +17% |
| YouTube 是长期视频平台 | 强化，YouTube ads +13%，FY2025 ads+subs >$60B |
| Cloud 是第二增长曲线 | 强化，Cloud +82% 且 margin 35.6% |
| AI CapEx 可控 | 削弱，CapEx 指引持续上修，Q2 FCF 为负 |
| 资本配置股东友好 | 削弱，回购暂停且融资 |
| 估值便宜 | 未强化，需用正常化 EPS/FCF，而非 GAAP EPS |

## 七、结论：这份财报改变了什么？

1. **财报表现**：经营层面超预期，财务质量层面分化。Revenue、Operating Income、Cloud 明显强；FCF 和资本配置压力明显变大。
2. **投资 thesis 影响**：强化“Alphabet 是 AI 时代核心平台”的论点；削弱“轻资产现金牛稳定回购”的论点。
3. **下一催化剂**：2026 H2 Cloud backlog 兑现速度、Search AI monetization、CapEx 2027 指引、监管罚款/整改进展。
4. **持仓动作**：已持有可 Hold；空仓不宜因 GAAP PE 低而追买，需等待 FCF 改善或价格给安全边际。

## 数据抽检记录

| 项目 | 公式/来源 | 结果 |
|---|---|---|
| 市值复核 | $335.76 × 12.23B | $4.106T，接近 StockAnalysis $4.11T |
| FY2025 FCF | $164.713B - $91.447B | $73.266B，与公司披露一致 |
| Q2 2026 FCF | $39.069B - $44.924B | -$5.855B |
| 正常化 Q2 EPS | $9.11 - $6.26 | $2.85 |
| 正常化 TTM EPS | $19.93 - $6.26 | $13.67 |


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


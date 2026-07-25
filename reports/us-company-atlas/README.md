# 美国最强公司全景研究（US Company Atlas）

> 启动日期：2026-07-25  
> 数据时点：2026-07-24 美股收盘（Asia/Taipei 2026-07-25）  
> 覆盖：Nasdaq-100 与 S&P 500，按公司去重后建立长期研究库

## 目标

这不是快速筛选器，也不是只研究少数热门股。项目将为指数内每家公司建立可复用研究档案，回答：

1. 公司向谁提供什么产品，如何收费与形成现金流；
2. 行业价值链、竞争对手、市场位置与护城河来源；
3. 收入、利润、现金流、资本效率、资产负债表与股东回报；
4. 管理层、资本配置、并购、回购、稀释与治理；
5. 估值假设、熊市情景、关键风险与论文失效条件；
6. 最新财报、新闻、催化剂与长期跟踪指标。

`quality-screen` 不作为淘汰步骤。任何公司都不会因单一财务指标被提前删除。

## 研究层级

| 层级 | 覆盖范围 | 输出 |
|---|---|---|
| L0 指数与数据底座 | 全部公司 | 成分股、行业、市值、价格、收入、数据来源和更新时间 |
| L1 公司卡片 | 全部公司 | 商业模式、关键指标、初步护城河、主要风险、待验证问题 |
| L2 标准深研 | 全部公司 | 财报、竞争、管理层、估值、熊案、反证、验证评分 |
| L3 综合全报告 | 优先 Top 100 | 多模块综合报告、情景估值、行动清单 |
| L4 长期跟踪 | Top 30 | 投资论文、红线、财报前后检查、新闻与论文漂移 |

Top 100 是优先级，不是其余公司的淘汰线；其余公司仍完成 L2 标准深研。

## Skill 路由

- 数据与交叉验证：`financial-data`、`yfinance-data`、`funda-data`、`fintel-data`
- 商业与基本面：`stock-eval`、`fundamental-analysis`、`financial-report-analyst`、`10k-digest`
- 行业与竞争：`industry-map`、`industry-research`、`industry-funnel`、`competitor-analysis`
- 管理层：`management-deep-dive`
- 估值：`dcf-valuation`、`stock-valuation`、`company-valuation`
- 投资论文：`investment-research`、`investment-team`、`investment-checklist`
- 反方与校验：`bear-case`、`result-validator`
- 报告：`investment-memo-craft`、`full-report`、`report-generator`、`chart-master`
- 跟踪：`earnings-preview`、`earnings-review`、`earnings-recap`、`earnings-call-analysis`、`estimate-analysis`、`catalyst-calendar`、`news-pulse`、`thesis-tracker`、`thesis-drift`
- 市场与组合：`technical-analysis`、`sector-analysis`、`economics-analysis`、`options-analysis`、`stock-liquidity`、`portfolio-review`

并非所有 skill 都会机械地套在每家公司上。例如银行不用 SaaS ARR 估值，生物科技不能只看传统 DCF；路由会按行业适配，但每个结论都要有数据、假设与反方检验。

## 数据规范

- 当前行情必须注明时间，并至少用两个来源交叉检查；
- 核心财务优先 SEC 10-K/10-Q、公司 IR，再与独立聚合源核对；
- 误差 ≤1% 视为一致，1%–5% 标记差异，>5% 回到原始文件核实；
- 事实、估计、假设和投资判断分开书写；
- 无法获得实时或完整数据时保留空值，不用模型记忆伪装成最新数据；
- 所有报告仅用于研究与教育，不构成投资建议。

执行状态见 [QUEUE.md](./QUEUE.md)。

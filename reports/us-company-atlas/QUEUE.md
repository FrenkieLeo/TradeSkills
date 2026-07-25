# US Company Atlas 执行队列

> 最后更新：2026-07-26  
> 执行模式：连续队列；无需用户逐批确认  
> 原则：不使用 `quality-screen` 淘汰公司；全部公司最终达到 L2 标准深研

## 状态说明

- `[x]` 完成并已提交
- `[~]` 已启动或首轮完成，仍需补足验证
- `[ ]` 待执行
- `[!]` 阻塞，需要权限、连接或数据口径决定

## 0. 项目底座

- [x] 创建项目说明、数据规范与 skill 路由
- [x] 建立自动续跑任务
- [x] 建立 Nasdaq-100 当前成分股快照
- [~] 建立数据交叉验证管线：Yahoo 接口受限，已启用市场行情工具 + StockAnalysis；SEC/公司 IR 将在 L2 补齐

## 1. Nasdaq-100

### 1A. L1 公司卡片

- [~] NDX-01：AAPL, ABNB, ADBE, ADI, ADP, ADSK, AEP, ALNY, AMAT, AMD, AMGN, AMZN, APP, ARM, ASML, AVGO, AXON, BKNG, BKR, CCEP
- [~] NDX-02：CDNS, CEG, CMCSA, COST, CPRT, CRWD, CSCO, CSX, CTAS, DASH, DDOG, DXCM, EA, EXC, FANG, FAST, FER, FTNT, GEHC, GILD
- [~] NDX-03：GOOG/GOOGL（同一公司合并研究）, HON, HONA, IDXX, INSM（2026-06移除，保留过渡档案）, INTC, INTU, ISRG, KDP, KHC, KLAC, LIN, LITE, LRCX, MAR, MCHP, MDLZ, MELI, META, MNST
- [~] NDX-04：MPWR, MRVL, MSFT, MSTR, MU, NBIS, NFLX, NVDA, NXPI, ODFL, ORLY, PANW, PAYX, PCAR, PDD, PEP, PLTR, PYPL, QCOM, REGN
- [~] NDX-05：RKLB, ROP, ROST, SBUX, SHOP, SNDK, SNPS, SPCX, STX, TER, TMUS, TRI, TSLA, TTWO, TXN, VRTX, WBD, WDAY, WDC
- [ ] NDX-06：ALAB, CRWV, WMT, XEL，以及成分变动复核与遗漏检查（TEAM、INSM已移除）

### 1B. L2 标准深研（全部公司）

每个批次默认 5 家；执行顺序与 L1 相同。模块：`stock-eval` → `financial-report-analyst/10k-digest` → `competitor-analysis` → `management-deep-dive` → 行业适配估值 → `bear-case` → `result-validator`。

- [ ] NDX L2-01 至 L2-21
- [ ] Nasdaq-100 阶段总结与数据缺口清单

## 2. S&P 500 非 Nasdaq-100 部分

- [ ] 用 S&P 官方成分表建立快照，并按公司而非证券代码去重
- [ ] 与 Nasdaq-100 做差集，保留双重归属标签
- [ ] L1 公司卡片：每批 20 家，连续执行
- [ ] L2 标准深研：每批 5 家，连续执行
- [ ] 标普阶段总结与数据缺口清单

## 3. 行业冠军地图

- [ ] AI 算力、半导体、设备、网络
- [ ] 云计算、SaaS、网络安全、数据与开发工具
- [ ] 数字广告、互联网平台、电商与出行
- [ ] 支付、交易所、评级、银行、保险与资管
- [ ] 医药、生物科技、医疗器械与医疗服务
- [ ] 消费品牌、零售、餐饮、酒店与娱乐
- [ ] 工业、航空航天、国防、运输与建筑
- [ ] 能源、材料、公用事业与房地产
- [ ] 行业间资本效率、周期性、定价权和估值方法比较

## 4. Top 100 L3 综合全报告

- [ ] 依据 L2 研究完成度、商业质量、可理解性、估值敏感度与用户关注度决定优先顺序
- [ ] 每家公司运行适配后的 `full-report`，不得以单一综合分数替代文字判断
- [ ] 每份报告必须经过 `result-validator`
- [ ] 形成 Top 100 横向比较和证据索引

## 5. Top 30 长期跟踪池

- [ ] 建立每家公司投资论文、买入条件、减仓/退出红线
- [ ] 建立财报前预习、财报后复盘、催化剂日历
- [ ] 建立 `news-pulse` 与 `thesis-drift` 检查规范
- [ ] 形成组合集中度与机会成本视图

## 完成条件

1. 指数内每家公司至少有 L1 与 L2；
2. Top 100 有 L3；
3. Top 30 有可持续更新的 L4；
4. 所有关键数字有来源日期，重大差异已解释；
5. 队列全部标记完成后停止重复生成。

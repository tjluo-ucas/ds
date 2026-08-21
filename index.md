---
title: "课程简介"
description: "数据科学研究生课程：从问题、数据和模型走向可信推断、负责任决策与真实价值。"
lang: zh-CN
translation_url: /en/
permalink: /
page_key: home
---

<section class="hero">
  <div class="hero-grid">
    <div>
      <p class="eyebrow">Graduate Data Science · UCAS</p>
      <h1>数据科学<span>不只是<br class="mobile-break">训练模型</span></h1>
      <p class="lead">Data Science 从真实问题出发，<br class="mobile-break">用数据、统计与计算建立可检验的证据，<br class="mobile-break">并把不确定性转化为负责任的知识、决策与价值。<br class="mobile-break">Codex 能加速代码、实验和审查，<br class="mobile-break">但不能替学习者决定问题是否问对、数据是否可信、<br class="mobile-break">结论能否推广以及行动是否负责。</p>
      <div class="hero-actions"><a class="button button-primary" href="{{ '/syllabus/' | relative_url }}">查看教学大纲</a><a class="button button-secondary" href="{{ '/labs/' | relative_url }}">查看证据型实验</a></div>
    </div>
    <div class="orbit" aria-label="数据科学证据闭环">
      <div class="orbit-core">Evidence<br>before<br>decision</div>
      <span class="orbit-node">Question · 问题</span><span class="orbit-node">Data · 数据</span><span class="orbit-node">Model · 模型</span><span class="orbit-node">Inference · 推断</span><span class="orbit-node">Decision · 决策</span>
    </div>
  </div>
</section>

<div class="stat-strip"><div class="stats"><div class="stat"><strong>7</strong><span>完整数据活动</span></div><div class="stat"><strong>5</strong><span>层证据地图</span></div><div class="stat"><strong>D0–D5</strong><span>能力递进</span></div><div class="stat"><strong>Evidence</strong><span>先于结论</span></div></div></div>

<section class="section">
  <div class="section-head"><p class="kicker">Authoritative definition</p><h2>学科中的 Data Science 是什么？</h2><p><a href="https://www.nationalacademies.org/read/25104/chapter/2">美国国家科学院共识报告</a>把数据科学界定为覆盖数据收集、存储、整合、分析、推断、沟通与伦理的广泛活动；<a href="https://dstf.acm.org/">ACM Data Science Task Force</a>进一步强调计算能力必须与其他学科共同构成课程。</p></div>
  <div class="layer-grid">
    <article class="layer-card"><span class="number">01</span><h3>Question</h3><p>界定决策者、目标、总体、Estimand、约束与可证伪假设。</p></article>
    <article class="layer-card"><span class="number">02</span><h3>Data</h3><p>理解生成、采样、测量、治理、Lineage、质量、偏差与隐私。</p></article>
    <article class="layer-card"><span class="number">03</span><h3>Model</h3><p>用统计与计算表示模式、不确定性、机制及替代解释。</p></article>
    <article class="layer-card"><span class="number">04</span><h3>Inference</h3><p>验证泛化、效应、因果假设、稳健性与适用边界。</p></article>
    <article class="layer-card"><span class="number">05</span><h3>Decision</h3><p>沟通证据，把风险、成本、伦理和人工责任纳入行动。</p></article>
  </div>
  <div class="notice"><strong>边界</strong>机器学习是 Data Science 的重要工具，但高准确率、漂亮图表或可运行 Notebook 都不能单独证明数据可信、推断有效或决策正确。</div>
</section>

<section class="section">
  <div class="section-head"><p class="kicker">Agent-era difficulty</p><h2>有了 Codex，为什么仍然难？</h2><p><a href="https://developers.openai.com/">OpenAI 官方文档</a>说明 Codex 能理解代码库、构建与测试功能、修复缺陷和审查变更。这降低了实现成本，却没有消除现实世界、数据生成过程和推断假设中的不确定性。</p></div>
  <div class="card-grid">
    <article class="info-card"><span class="tag">Problem</span><h3>问题可能问错</h3><p>预测目标可能不是行动目标；可观测标签也可能只是错误代理。Agent 不能替利益相关者定义真正价值。</p></article>
    <article class="info-card"><span class="tag">Data</span><h3>数据不是世界本身</h3><p>采样、缺失、测量误差、泄漏和历史偏差不会因代码生成得更快而消失。</p></article>
    <article class="info-card"><span class="tag">Inference</span><h3>相关不等于干预</h3><p>交叉验证不能自动识别因果效应；混杂、选择机制和识别假设必须被明确并尝试证伪。</p></article>
    <article class="info-card"><span class="tag">Deployment</span><h3>离线分数不等于价值</h3><p>分布漂移、校准、公平性、隐私、运行成本和反馈循环只能用真实证据持续监控。</p></article>
  </div>
</section>

<section class="section">
  <div class="section-head"><p class="kicker">Our pedagogy</p><h2>教学法：让工具服从问题，让结论服从证据</h2><p>课程保留 Build 与 Discover 两条轨道，并用同一套可复现协议交叉检查工程产物与科学主张。</p></div>
  <div class="track-grid">
    <article class="track-card"><span class="tag">Reasoning loop</span><h3>问题先于数据，Baseline 先于复杂模型</h3><ul><li>先写问题、Estimand、数据生成图与失败条件</li><li>先做简单、可解释、可复现的 Baseline</li><li>用 Holdout、反例、OOD 与 Sensitivity 主动寻找结论失效处</li></ul></article>
    <article class="track-card"><span class="tag">Evidence loop</span><h3>预测—执行—解释—迁移</h3><ul><li>学生先预测结果和风险，再运行 Notebook</li><li>正确性、统计有效性和伦理 Gate 先于模型排名</li><li>通过 Explain-back 和新数据迁移证明不是复制 Agent 输出</li></ul></article>
  </div>
</section>

<section class="section">
  <div class="section-head"><p class="kicker">AI_Tutoring</p><h2>从零基础到专家：脚手架逐步撤除，证据逐步增强</h2><p>AI_Tutoring 不用对话次数、代码行数或模型信心判断掌握程度；它根据先修、独立尝试、可复现实验、反例和迁移证据推进。</p></div>
  <div class="card-grid">
    <article class="info-card"><span class="tag">D0 · Diagnose</span><h3>诊断先修</h3><p>检查 Python、数学、概率、数据素养与领域概念；用 Explain-back 定位缺口。</p></article>
    <article class="info-card"><span class="tag">D1 · Reproduce</span><h3>引导复现</h3><p>在已知数据上运行完整示范，检查环境、Schema、Split、Seed 和结果解释。</p></article>
    <article class="info-card"><span class="tag">D2 · Apply</span><h3>引导应用</h3><p>改变一个关键条件；Tutor 只给接口、里程碑和验证清单。</p></article>
    <article class="info-card"><span class="tag">D3 · Analyze</span><h3>独立分析</h3><p>学生选择 Baseline、模型与指标，比较方案并提交误差和复现证据。</p></article>
    <article class="info-card"><span class="tag">D4 · Evaluate</span><h3>评价决策</h3><p>处理 OOD、Calibration、因果、伦理和风险冲突，明确停止与人工升级条件。</p></article>
    <article class="info-card"><span class="tag">D5 · Transfer</span><h3>创造迁移</h3><p>在陌生领域重建问题—数据—模型—推断—决策闭环，并接受复现与答辩。</p></article>
  </div>
  <div class="notice"><strong>Tutor 不是 Autopilot</strong>每次核心提示前先要求学生提交已有尝试；Hint Budget 从苏格拉底追问逐步到方法建议，不直接释放同题答案。证据冲突、提示耗尽或高风险决策进入教师/TA审核。</div>
</section>

<section class="section"><div class="callout"><div><h2>从第一个可检验问题开始</h2><p>进入13周学习路径、11次作业、证据型实验和可复现 Capstone。</p></div><a class="button button-primary" href="{{ '/schedule/' | relative_url }}">进入课程安排</a></div></section>

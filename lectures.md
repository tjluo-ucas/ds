---
title: "知识主题"
description: "Data Science 基础主题与从预测走向因果、决策和价值的高级学习线。"
lang: zh-CN
translation_url: /en/lectures/
permalink: /lectures/
page_key: lectures
---

<section class="page-hero"><div class="page-hero-inner"><p class="eyebrow">Topics & knowledge map</p><h1>知识主题</h1><p>基础主线建立数据与模型能力，高级主线探索世界模型、不确定性、因果控制和 AI 价值闭环。</p></div></section>

<div class="content-shell" markdown="1">

## 基础主线

| 模块 | 核心问题 | 代表方法 | 必须形成的证据 |
|---|---|---|---|
| 数据科学导论 | 什么问题值得用数据解决？ | 问题定义、变量、目标、Signal/Noise | Problem statement、数据来源、可检验假设 |
| 数学与概率基础 | 如何表达不确定性？ | 向量/矩阵、分布、条件概率、Bayes | 推导、模拟、收敛与诊断 |
| 统计推断 | 样本能支持什么结论？ | 估计、检验、CI、Bootstrap、Power | 假设、效应量、区间和限制 |
| 数据整理与可视化 | 数据与图形如何误导？ | Schema、缺失、异常、特征、图表语法 | Data card、质量断言、解释性图表 |
| Regression | 关系如何被建模？ | OLS、Ridge、Lasso、Logistic | Baseline、残差、正则化与指标 |
| Classification & Clustering | 标签与结构如何学习？ | kNN、Tree、K-means、Spectral | CV、校准、聚类稳定性和失败切片 |
| Neural Networks | 表示如何通过梯度学习？ | Perceptron、MLP、Backprop、Dropout | 梯度检查、Learning curve、Ablation |
| Deep Learning for Science | 深度模型何时优于简单方法？ | CNN、Sequence model、Transfer learning | 强 Baseline、解释、算力与误差分析 |
| Time Series | 如何在时间依赖下预测？ | ARIMA、LSTM、Transformer | Rolling-origin、泄漏检查、漂移 |
| Representation Learning | 潜在结构是否稳定可解释？ | PCA、Autoencoder、t-SNE、UMAP | 重建、敏感性、邻域/全局结构比较 |
| Uncertainty & Causality | 何时不该相信预测？ | Calibration、Ensemble、ATE、DAG | OOD、Coverage-risk、识别假设、Refutation |

## 高级拓展：从预测到世界与价值

| 单元 | 知识跃迁 | 代表实验方向 |
|---:|---|---|
| CH1 Curve Fitting Limits | IID预测 → OOD、Calibration、Abstention、Uplift | 多模型变体；可行动特征虚拟干预 |
| CH2 World Modeling | 静态预测 → 状态、动力学、反事实轨迹 | RSSM/Dreamer vs Model-free |
| CH3 Probabilistic Modeling | 点估计 → 后验与可信区间 | Gaussian VI/ELBO；Beta-Binomial forecast |
| CH4 Causal Graphs | 相关 → 结构发现和 do-intervention | PC算法恢复DAG；观察 vs 干预 |
| CH5 Probabilistic Programming | 手写推断 → 层次模型与 SCM | Hierarchical Bayes；生成/干预/反事实 |
| CH6 Robustness | IID精度 → 不变性与跨环境泛化 | ERM vs IRM；不确定性 |
| CH7 Economics of Intelligence | 预测 → 样本效率、风险与约束 | MBRL、CVaR、Safe RL |
| CH8 Uncertainty Quantification | 准确率 → OOD不确定性与选择性自动化 | Deep Ensemble；人工升级 Gate |
| CH9 Generative World Building | 生成样本 → 因果潜变量与模拟决策 | CausalVAE；Simulate-Decide-Validate |
| CH10 Latent Discovery | 表层特征 → 可解释隐结构与节律 | NOTEARS；Rhythm factor |
| CH11 Causal Control | 效应估计 → 长期控制稳定性 | Causal-RL；Counterfactual control |
| CH12 AI Value Loop | 模型指标 → DecisionOps 与 ROI | Canary、Retraining、伦理和价值反馈 |

> 章节编号不是难度等级。是否进入高级主题取决于数学、编程、实验设计和领域先修，而不是简单按 CH1→CH12 升级。

## 共同讨论标准

每个主题都要回答：证据来源是什么？使用了哪些假设？有哪些替代方案？为何选择当前方法？如何验证？AI 做了什么？人承担什么责任？什么反例会推翻结论？

</div>


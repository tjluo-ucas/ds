---
title: "实验实践"
description: "Data Science 实验协议、算法性能、模型评价、因果分析与可复现要求。"
lang: zh-CN
translation_url: /en/labs/
permalink: /labs/
page_key: labs
---

<section class="page-hero"><div class="page-hero-inner"><p class="eyebrow">Hands-on laboratories</p><h1>实验实践</h1><p>实验的目标不是得到一张漂亮图，而是用受控比较证明代码、模型和结论在明确边界内成立。</p></div></section>

<div class="content-shell" markdown="1">

## 通用实验协议

每个实验至少记录：问题与假设、输入和数据版本、Baseline、独立变量和控制变量、环境、随机种子、重复次数、指标、Oracle/判定标准、原始结果、失败与限制。正式结论必须来自实际运行，不能由 AI 生成模拟输出冒充。

## 代表性实验

| Lab | 实验 | 核心任务 | 证据 Gate |
|---|---|---|---|
| DS-L1 | 数据健康诊断 | Schema、缺失、重复、范围、偏差、漂移 | Data card + 自动断言 + 修复前后对照 |
| DS-L2 | 算法性能测试 | Sequential/Binary/Hash/BST Search；规模、分布、重复率、成功/失败 | 多次测量、操作次数、内存、复杂度与实测差异 |
| DS-L3 | 模型比较与校准 | Simple baseline、线性/树/神经模型、CV、Calibration | 冻结 split、CI、Error slice、统计与实践意义 |
| DS-L4 | 科学图像或序列 | CNN/Transfer 或 Sequence model，与简单方法比较 | 数据许可、Ablation、Explainability、失败案例 |
| DS-L5 | OOD 与选择性预测 | 分布变化、Ensemble/uncertainty、Abstention | Coverage-risk、人工升级量、阈值敏感性 |
| DS-L6 | 因果与决策 | DAG、Adjustment、ATE、Refutation、策略阈值 | 识别假设、观察/干预区分、成本与风险 |

## 算法性能测试实验

该实验比较 Sequential、Binary、Hash 和 BST Search，覆盖：

- 不同数据规模与分布；
- 成功/失败查询、边界键和重复值；
- 最好、平均与最坏情形；
- 预热、重复测量和原始样本；
- 时间、操作次数、内存与理论复杂度；
- 测量噪声、实现常数、缓存和数据结构构建成本。

建议交付：源代码、可再生测试数据、运行 README、图表及8–12页报告。评价参考：实现30%、测试完整性25%、分析25%、报告20%。

## 计算环境

优先使用教师批准的本地 Python/Jupyter 环境。需要云端 Notebook 或加速器时，可以查询 [Google Colab FAQ](https://research.google.com/colaboratory/faq.html) 和 [Kaggle Notebooks 文档](https://www.kaggle.com/docs/notebooks)。平台型号、配额和可用时间会变化，必须记录实际运行环境；不要在 Notebook 中写入 API Key、学生隐私或教师答案。

## 实验报告最低结构

1. Research question 与可证伪假设；
2. 数据、许可、预处理与泄漏检查；
3. Baseline、方法、超参数和资源预算；
4. 预注册 Metric、split、seed 与统计方法；
5. 原始结果、图表、误差和失败分析；
6. 有效性威胁、伦理/公平性和适用边界；
7. 复现步骤和 AI 使用记录。

</div>


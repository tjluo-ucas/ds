---
title: "课程项目"
description: "Data Science Capstone 的 Proposal、Progress、Final 交付与评价标准。"
lang: zh-CN
translation_url: /en/project/
permalink: /project/
page_key: project
---

<section class="page-hero"><div class="page-hero-inner"><p class="eyebrow">Capstone project</p><h1>把数据方法用于真实问题</h1><p>团队需要证明问题值得解决、数据可以合法使用、评价协议可信，并用可复现工件连接模型表现与真实价值。</p></div></section>

<div class="content-shell" markdown="1">

## 项目目标

Capstone 面向真实科学或工程数据问题，建议2–3人团队。项目不能只展示模型 Demo；必须说明数据生成与许可、问题假设、Baseline、评价协议、错误/风险、部署或使用场景，以及结论能够支持到什么程度。

## 三阶段交付

| 阶段 | 时间 | 交付内容 |
|---|---:|---|
| Proposal | Week 5 | 2页：问题与动机、相关工作、数据规模/特征/许可、伦理、成功指标、角色分工 |
| Progress | Week 8 | 3页：EDA、Baseline、冻结评测协议、初步结果、风险、Learning curve、Ablation |
| Final | Week 13 | 8–10页报告、10分钟展示、可复现仓库、Data/Model card、AI使用记录 |

## 评价 Rubric

| 维度 | 权重 | 核心问题 |
|---|---:|---|
| 问题定义与动机 | 15% | 谁遇到什么问题？为何值得解决？什么结果算成功？ |
| 方法与正确性 | 25% | 方法适合问题吗？实现、假设和推导正确吗？ |
| 实验设计与评价 | 20% | Baseline、split、metric、重复、Ablation 和统计方法可信么？ |
| 结果与讨论 | 15% | 是否分析错误、负结果、替代解释、限制和风险？ |
| 展示与复现 | 25% | 仓库能否重建？图表、报告、演示和个人贡献是否清晰？ |

## 必交工件

- Problem and evidence statement；
- 数据来源、许可、Data card 与伦理/隐私说明；
- 版本化代码、Notebook、环境和端到端运行 README；
- 冻结 split、seed、Metric、Baseline 与原始实验结果；
- Model card、Error analysis、Calibration/OOD 或适用边界；
- 成员贡献记录、AI-use disclosure 和关键决策；
- 结果不支持假设时的诚实解释与下一步实验。

## 项目 Gate

以下任一情况会阻断项目通过：不能从干净环境复现；伪造数据/用户/实验；暴露个人信息或 Secret；无法说明个人贡献；没有可靠 Baseline；训练/测试泄漏；或结论超出 Evidence 支持范围。

## 可选方向

科学图像与遥感、时序预测、异常检测、因果推断、稳健/OOD学习、人机协作决策、AI评测、教育或科学发现工具均可作为方向。学生也可以提出其他问题，但必须证明数据、用户、伦理和验证在学期内可行。

</div>


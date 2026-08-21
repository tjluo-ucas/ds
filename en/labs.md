---
title: "Labs"
description: "Data Science experimental protocol, algorithm performance, model evaluation, causality, and reproducibility."
lang: en
translation_url: /labs/
permalink: /en/labs/
page_key: labs
---

<section class="page-hero"><div class="page-hero-inner"><p class="eyebrow">Hands-on laboratories</p><h1>Labs</h1><p>The goal is not a polished plot. A controlled comparison must show that code, a model, and a claim hold within explicit boundaries.</p></div></section>

<div class="content-shell" markdown="1">

## Common experimental protocol

Every lab records the problem and hypothesis, input/data version, baseline, independent and controlled variables, environment, seed, repetitions, metric, oracle/decision rule, raw results, failures, and limitations. Formal claims come from actual execution; AI-generated simulated output is not experimental evidence.

## Representative labs

| Lab | Experiment | Core work | Evidence gate |
|---|---|---|---|
| DS-L1 | Data health diagnosis | Schema, missingness, duplicates, range, bias, drift | Data card, assertions, before/after comparison |
| DS-L2 | Algorithm performance | Sequential/binary/hash/BST search across scale and distributions | Repeated timing, operations, memory, theory/measurement gap |
| DS-L3 | Model comparison and calibration | Simple baseline, linear/tree/neural models, CV, calibration | Frozen split, CI, error slices, statistical/practical meaning |
| DS-L4 | Scientific image or sequence | CNN/transfer or sequence model against a simple method | License, ablation, explainability, failure cases |
| DS-L5 | OOD and selective prediction | Shift, ensemble/uncertainty, abstention | Coverage-risk, human workload, threshold sensitivity |
| DS-L6 | Causality and decision | DAG, adjustment, ATE, refutation, policy threshold | Identification, observation/intervention distinction, cost/risk |

## AI_Tutoring lab checkpoints

Every lab follows the same learning loop:

1. **Pre-register:** the student states the question, estimand, expected outcome, failure conditions, and ethical risks;
2. **Attempt first:** code, a data diagnosis, a plot, or reasoning precedes every core hint;
3. **Evidence diagnosis:** the Tutor separates prerequisite, data, implementation, statistical, causal, and explanation gaps;
4. **Bounded hint:** support rises from questions to method advice without releasing the same-task notebook;
5. **Deterministic checks:** validate schema, leakage, split, seed, tests, metric, and output provenance;
6. **Explain-back:** the student explains agent advice, accept/reject reasons, and result changes; and
7. **Transfer probe:** repeat on a new sample, period, population, distribution, or domain.

<div class="notice"><strong>Codex protocol</strong>An agent may clean a copy, draft candidate code, add tests, and run experiments. It must not silently overwrite raw data, and every material output remains traceable. Unexplained generated code, fabricated execution, or sourceless data cannot pass the evidence gate.</div>

## Algorithm Performance Testing Experiment

Compare sequential, binary, hash, and BST search across:

- data sizes and distributions;
- successful and unsuccessful queries, boundary keys, and duplicates;
- best, average, and worst cases;
- warm-up, repeated measurement, and raw samples;
- time, operation count, memory, and theoretical complexity; and
- measurement noise, constants, cache behavior, and build cost.

Suggested submission: source, reproducible test data, run README, plots, and an 8–12 page report. Reference rubric: implementation 30%, test completeness 25%, analysis 25%, report 20%.

## Compute environments

Prefer an instructor-approved local Python/Jupyter environment. When a cloud notebook or accelerator is needed, consult the [Google Colab FAQ](https://research.google.com/colaboratory/faq.html) and [Kaggle Notebooks documentation](https://www.kaggle.com/docs/notebooks). Hardware, quota, and availability change; record the actual runtime. Never place API keys, student personal data, or instructor solutions in a notebook.

## Minimum lab-report structure

1. Research question and falsifiable hypothesis;
2. data, license, preprocessing, and leakage check;
3. baseline, method, hyperparameters, and resource budget;
4. preregistered metric, split, seed, and statistics;
5. raw results, plots, errors, and failure analysis;
6. validity threats, ethics/fairness, and scope; and
7. reproduction steps and AI-use record.

</div>

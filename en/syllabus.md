---
title: "Syllabus"
description: "Learning outcomes, prerequisites, assessment, reproducibility, and responsible AI policy for Data Science."
lang: en
translation_url: /syllabus/
permalink: /en/syllabus/
page_key: syllabus
---

<section class="page-hero"><div class="page-hero-inner"><p class="eyebrow">Course syllabus</p><h1>From statistical inference to causal decisions</h1><p>A graduate course connecting theory, hands-on work, and a capstone through reproducible evidence across data, models, worlds, decisions, and value.</p></div></section>

<div class="content-shell" markdown="1">

## Course position

This course prepares students to use modern data science on real scientific and engineering problems. A higher accuracy score is not the endpoint. Students must understand data generation, quantify uncertainty, recognize distribution shift and causal limits, and explain how a model supports safe, auditable decisions.

The [National Academies consensus report](https://www.nationalacademies.org/read/25104/chapter/2) places data collection, storage, integration, analysis, inference, communication, and ethics inside Data Science. The [ACM Data Science Task Force](https://dstf.acm.org/) treats computing as one contribution to a broader interdisciplinary field. This course therefore does not equate Data Science with machine learning, programming, or visualization alone.

## Why systematic study still matters in the agent era

[Official OpenAI documentation](https://developers.openai.com/) says Codex can understand codebases, build and test features, fix bugs, and review changes. It lowers the cost of cleaning data, developing candidate implementations, scripting experiments, and performing basic checks. Code alone still cannot determine:

- whether the problem, population, estimand, label, and decision objective align;
- whether sampling, measurement, missingness, leakage, and licensing support the analysis;
- whether an association generalizes or satisfies causal-identification assumptions;
- whether a metric gain has statistical, practical, and operational significance; or
- whether fairness, privacy, risk, cost, and feedback loops are acceptable.

The goal rises from “call a model” to “propose, falsify, revise, and responsibly defend a data evidence chain.”

## Learning outcomes

By the end of the course, students should be able to:

1. apply probability, statistics, and inference in data-science settings;
2. diagnose data quality, sampling bias, missingness, drift, and ethical risk;
3. build and compare regression, classification, clustering, neural, and time-series models;
4. evaluate models with defensible baselines, splits, metrics, calibration, and error analysis;
5. distinguish association, prediction, intervention, and causal claims;
6. construct reproducible data, model, visualization, and reporting workflows;
7. incorporate uncertainty, constraints, cost, and human oversight into decisions; and
8. build an inspectable evidence chain for an unfamiliar capstone problem.

## Prerequisites

- Linear algebra, calculus, probability, and statistics;
- Python, NumPy, Pandas, and Jupyter Notebook;
- basic shell and Git use;
- introductory supervised and unsupervised learning; and
- ability to read technical English and document experiments clearly.

## Teaching and learning

Lectures, inquiry, notebook labs, peer discussion, progressive assignments, and a team capstone follow two complementary tracks:

- **Build:** data pipeline → implementation → API/deployment → monitoring and fallback;
- **Discover:** data diagnosis → statistical modeling → explanation/causality → impact and value.

### Distinctive pedagogy

1. **Question before data:** define the stakeholder, estimand, data-generating process, and failure conditions first;
2. **Baseline before complexity:** every complex model faces a simple, interpretable, reproducible baseline;
3. **Counterexample before confirmation:** use holdouts, negative controls, OOD tests, sensitivity analysis, and error slices to seek failure;
4. **Three gates:** code correctness, statistical validity, and ethics/governance precede deployment value;
5. **Two-track cross-check:** the Build artifact must run and the Discover claim must be falsifiable; and
6. **Explain-back and transfer:** students explain agent suggestions and rebuild the method on unfamiliar data.

### AI_Tutoring D0–D5 mechanism

| Stage | Student responsibility | Tutor support | Advancement evidence |
|---|---|---|---|
| D0 Diagnose | Explain Python, math, probability, data, and domain concepts | Full examples and immediate correction | Prerequisite diagnosis and explain-back |
| D1 Guided reproduction | Rerun and explain known data | Steps and schema/split/seed checks | Correct reproduction, boundaries, explanation |
| D2 Guided application | Handle one material variation | Interfaces, milestones, validation checklist | Independent success under a new condition |
| D3 Independent analysis | Select and compare baselines, models, and metrics | Socratic questions, counterexamples, evidence gaps | Errors, reproduction, and alternatives |
| D4 Evaluate decisions | Resolve OOD, causal, ethical, and risk tensions | Review questions and stop conditions | Robustness, risk, and defended choice |
| D5 Create and transfer | Rebuild the full loop in a new domain | Resources, safety, and review boundaries only | Reproducible creation, value, and defense |

The Hint Budget moves from L0 Socratic questions and L1 evidence gaps to L2 method advice and L3 partial examples from a different task. A student attempt precedes every core hint; exhausted budgets and high-risk judgments escalate to a teacher or TA. Mastery depends on explainable execution, statistical validation, counterexamples, and transfer—not chat count, code volume, or model confidence.

## Assessment

| Component | Weight | Primary evidence |
|---|---:|---|
| Homework | 30% | Problem sets, notebooks, PDFs, derivations, and reproduction records |
| Midterm | 20% | 40 points conceptual and 60 points applied analysis |
| Capstone | 40% | Proposal, progress report, final report, presentation, and reproducible repository |
| Participation | 10% | Discussion, questions, experiments, and actionable peer feedback |

> The materials contain eleven assignments for Weeks 2–12, while the syllabus describes homework as bi-weekly. The instructor's offering-specific Assessment Policy determines which assignments count, how they are grouped, and their weights.

## Common assignment requirements

- Submit a top-to-bottom executable Jupyter Notebook and an exported PDF;
- freeze and report random seeds, dependency versions, data sources, and licenses;
- show essential derivations, baselines, metric choices, and error analysis;
- retain failed runs, negative results, and evidence that challenges the hypothesis;
- common 10-point rubric: correctness 5, clarity 3, reproducibility and format 2; and
- use personal or sensitive data only when explicitly approved.

## Midterm

The existing template places a 90-minute closed-book midterm in Week 7 and permits one A4 cheat sheet. Conceptual questions cover probability/statistics, Bayesian and frequentist views, and regularization. Applied work emphasizes from-scratch implementation, cross-validation, classification metrics, and threshold reasoning. The active offering notice is authoritative.

## AI and academic integrity

AI may help explain concepts, inspect code, propose alternatives, generate candidate tests, and diagnose errors. It may not substitute for student judgment. Submissions disclose the tool, task, accepted and rejected suggestions, and independent verification. Fabricated data, sources, experiments, users, or results; exposure of credentials or personal data; and unexplained generated work are prohibited.

## Course improvement and accessibility

Anonymous feedback, artifact quality, reproducibility, failure patterns, and transfer performance guide improvement. Contact the instructor early if materials, mathematical notation, charts, or the lab environment create an accessibility barrier; an alternative presentation does not lower the learning outcome.

<div class="notice"><strong>Offering information</strong>Dates, rooms, teaching assistants, office hours, deadlines, late policy, and exam rules are published for each course offering.</div>

</div>

---
title: "Topics"
description: "Foundational Data Science and an advanced path from prediction to causality, decisions, and value."
lang: en
translation_url: /lectures/
permalink: /en/lectures/
page_key: lectures
---

<section class="page-hero"><div class="page-hero-inner"><p class="eyebrow">Topics & knowledge map</p><h1>Course topics</h1><p>The foundation builds data and model competence; the advanced path explores world models, uncertainty, causal control, and the AI value loop.</p></div></section>

<div class="content-shell" markdown="1">

## Foundation

| Module | Central question | Representative methods | Required evidence |
|---|---|---|---|
| Introduction | Which problems are worth solving with data? | Problem framing, variables, targets, signal/noise | Problem statement, source, testable hypothesis |
| Mathematics and probability | How do we represent uncertainty? | Vectors/matrices, distributions, conditioning, Bayes | Derivation, simulation, convergence, diagnosis |
| Statistical inference | What can a sample support? | Estimation, tests, CIs, bootstrap, power | Assumptions, effect size, interval, limitations |
| Wrangling and visualization | How can data and graphics mislead? | Schema, missingness, anomalies, features, grammar of graphics | Data card, assertions, explanatory graphics |
| Regression | How are relationships modeled? | OLS, ridge, lasso, logistic regression | Baseline, residuals, regularization, metrics |
| Classification and clustering | How are labels and structures learned? | kNN, trees, K-means, spectral clustering | CV, calibration, stability, failure slices |
| Neural networks | How are representations learned by gradient? | Perceptron, MLP, backprop, dropout | Gradient check, learning curve, ablation |
| Deep learning for science | When does a deep model beat a simple method? | CNNs, sequence models, transfer learning | Strong baseline, explanation, compute, errors |
| Time series | How do we predict with temporal dependence? | ARIMA, LSTM, Transformer | Rolling origin, leakage check, drift |
| Representation learning | Is latent structure stable and interpretable? | PCA, autoencoder, t-SNE, UMAP | Reconstruction, sensitivity, local/global comparison |
| Uncertainty and causality | When should prediction not be trusted? | Calibration, ensembles, ATE, DAGs | OOD, coverage-risk, identification, refutation |

## Advanced path: from prediction to worlds and value

| Unit | Conceptual transition | Representative experiment |
|---:|---|---|
| CH1 Curve Fitting Limits | IID prediction → OOD, calibration, abstention, uplift | Model variants; virtual intervention |
| CH2 World Modeling | Static prediction → states, dynamics, counterfactual trajectories | RSSM/Dreamer vs model-free |
| CH3 Probabilistic Modeling | Point estimate → posterior and credible interval | Gaussian VI/ELBO; Beta-Binomial forecast |
| CH4 Causal Graphs | Association → structure discovery and intervention | Recover a DAG; observation vs intervention |
| CH5 Probabilistic Programming | Hand inference → hierarchical models and SCMs | Hierarchical Bayes; intervention/counterfactual |
| CH6 Robustness | IID accuracy → invariance and cross-environment generalization | ERM vs IRM; uncertainty |
| CH7 Economics of Intelligence | Prediction → sample efficiency, risk, constraints | MBRL, CVaR, safe RL |
| CH8 Uncertainty Quantification | Accuracy → OOD uncertainty and selective automation | Deep ensemble; human-escalation gate |
| CH9 Generative World Building | Sample generation → causal latent variables and simulation | CausalVAE; simulate-decide-validate |
| CH10 Latent Discovery | Surface features → interpretable latent structure and rhythm | NOTEARS; rhythm factors |
| CH11 Causal Control | Effect estimation → stable long-term control | Causal RL; counterfactual control |
| CH12 AI Value Loop | Model metrics → DecisionOps and ROI | Canary, retraining, ethics, value feedback |

> Chapter number is not difficulty. Entry depends on mathematical, programming, experimental, and domain prerequisites—not a mechanical CH1→CH12 progression.

## Common discussion standard

For every topic: What is the evidence source? Which assumptions are used? What alternatives exist? Why this method? How is it verified? What did AI contribute? What remains a human responsibility? Which counterexample would overturn the claim?

</div>


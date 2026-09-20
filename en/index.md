---
title: "Course Overview"
description: "A graduate Data Science course moving from questions, data, and models to trustworthy inference, responsible decisions, and real value."
lang: en
translation_url: /
permalink: /en/
page_key: home
---

<section class="hero">
  <div class="hero-grid">
    <div>
      <p class="eyebrow">Graduate Data Science · UCAS</p>
      <h1>Data Science<span>is more than<br class="mobile-break">training models</span></h1>
      <p class="lead">Data Science starts from a real question,<br class="mobile-break">uses data, statistics, and computing to build testable evidence,<br class="mobile-break">and turns uncertainty into responsible knowledge, decisions, and value.<br class="mobile-break">Codex accelerates code, experiments, and review;<br class="mobile-break">it does not decide whether the question is right, the data are trustworthy,<br class="mobile-break">the claim generalizes, or the action is responsible.</p>
      <div class="hero-actions"><a class="button button-primary" href="{{ '/en/syllabus/' | relative_url }}">Read the syllabus</a><a class="button button-secondary" href="{{ '/en/labs/' | relative_url }}">Explore evidence labs</a></div>
    </div>
    <div class="orbit" aria-label="Data Science evidence loop"><div class="orbit-core">Evidence<br>before<br>decision</div><span class="orbit-node">Question</span><span class="orbit-node">Data</span><span class="orbit-node">Model</span><span class="orbit-node">Inference</span><span class="orbit-node">Decision</span></div>
  </div>
</section>

<div class="stat-strip"><div class="stats"><div class="stat"><strong>6</strong><span>assessed tasks</span></div><div class="stat"><strong>15</strong><span>weeks of learning</span></div><div class="stat"><strong>D0–D5</strong><span>mastery progression</span></div><div class="stat"><strong>Evidence</strong><span>before claims</span></div></div></div>

<section class="section">
  <div class="section-head"><p class="kicker">Authoritative definition</p><h2>What is Data Science as a discipline?</h2><p>The <a href="https://www.nationalacademies.org/read/25104/chapter/2">National Academies consensus report</a> describes Data Science as activities spanning data collection, storage, integration, analysis, inference, communication, and ethics. The <a href="https://dstf.acm.org/">ACM Data Science Task Force</a> further places computing contributions inside a broader interdisciplinary curriculum.</p></div>
  <div class="layer-grid">
    <article class="layer-card"><span class="number">01</span><h3>Question</h3><p>Define the stakeholder, objective, population, estimand, constraints, and falsifiable hypothesis.</p></article>
    <article class="layer-card"><span class="number">02</span><h3>Data</h3><p>Understand generation, sampling, measurement, governance, lineage, quality, bias, and privacy.</p></article>
    <article class="layer-card"><span class="number">03</span><h3>Model</h3><p>Use statistics and computing to represent patterns, uncertainty, mechanisms, and alternatives.</p></article>
    <article class="layer-card"><span class="number">04</span><h3>Inference</h3><p>Test generalization, effects, causal assumptions, robustness, and applicability boundaries.</p></article>
    <article class="layer-card"><span class="number">05</span><h3>Decision</h3><p>Communicate evidence and incorporate risk, cost, ethics, and human accountability into action.</p></article>
  </div>
  <div class="notice"><strong>Boundary</strong>Machine learning is an important Data Science tool. High accuracy, attractive charts, or a runnable notebook alone cannot establish trustworthy data, valid inference, or a sound decision.</div>
</section>

<section class="section">
  <div class="section-head"><p class="kicker">Agent-era difficulty</p><h2>Why is it still hard with Codex?</h2><p><a href="https://developers.openai.com/">Official OpenAI documentation</a> says Codex can understand codebases, build and test features, fix bugs, and review changes. That reduces implementation cost; it does not remove uncertainty from the real world, the data-generating process, or inferential assumptions.</p></div>
  <div class="card-grid">
    <article class="info-card"><span class="tag">Problem</span><h3>The question may be wrong</h3><p>A prediction target may not be an action target, and an observed label may be a poor proxy. An agent cannot define stakeholder value for them.</p></article>
    <article class="info-card"><span class="tag">Data</span><h3>Data are not the world</h3><p>Sampling, missingness, measurement error, leakage, and historical bias do not vanish when code is generated faster.</p></article>
    <article class="info-card"><span class="tag">Inference</span><h3>Association is not intervention</h3><p>Cross-validation does not identify causal effects. Confounding, selection, and identification assumptions must be explicit and challenged.</p></article>
    <article class="info-card"><span class="tag">Deployment</span><h3>An offline score is not value</h3><p>Shift, calibration, fairness, privacy, operating cost, and feedback loops require continuing real-world evidence.</p></article>
  </div>
</section>

<section class="section">
  <div class="section-head"><p class="kicker">Our pedagogy</p><h2>Tools answer to questions; claims answer to evidence</h2><p>Build and Discover remain complementary tracks, cross-checking engineering artifacts and scientific claims under one reproducibility protocol.</p></div>
  <div class="track-grid">
    <article class="track-card"><span class="tag">Reasoning loop</span><h3>Question before data; baseline before complexity</h3><ul><li>State the question, estimand, data-generating graph, and failure conditions first</li><li>Build a simple, interpretable, reproducible baseline first</li><li>Seek failure through holdouts, counterexamples, OOD tests, and sensitivity analysis</li></ul></article>
    <article class="track-card"><span class="tag">Evidence loop</span><h3>Predict—execute—explain—transfer</h3><ul><li>Students predict outcomes and risks before running notebooks</li><li>Correctness, statistical validity, and ethics gates precede model ranking</li><li>Explain-back and transfer to new data prove more than copied agent output</li></ul></article>
  </div>
</section>

<section class="section">
  <div class="section-head"><p class="kicker">AI_Tutoring</p><h2>Novice to expert: less scaffolding, stronger evidence</h2><p>AI_Tutoring does not infer mastery from chat count, lines of code, or model confidence. Progress depends on prerequisites, independent attempts, reproducible experiments, counterexamples, and transfer evidence.</p></div>
  <div class="card-grid">
    <article class="info-card"><span class="tag">D0 · Diagnose</span><h3>Diagnose prerequisites</h3><p>Check Python, mathematics, probability, data literacy, and domain concepts through explain-back.</p></article>
    <article class="info-card"><span class="tag">D1 · Reproduce</span><h3>Guided reproduction</h3><p>Run a complete example on known data; verify environment, schema, split, seed, and interpretation.</p></article>
    <article class="info-card"><span class="tag">D2 · Apply</span><h3>Guided application</h3><p>Change one material condition while the Tutor supplies only interfaces, milestones, and checks.</p></article>
    <article class="info-card"><span class="tag">D3 · Analyze</span><h3>Independent analysis</h3><p>Select baselines, models, and metrics; compare alternatives with error and reproducibility evidence.</p></article>
    <article class="info-card"><span class="tag">D4 · Evaluate</span><h3>Evaluate decisions</h3><p>Resolve OOD, calibration, causal, ethical, and risk tensions with stop and escalation conditions.</p></article>
    <article class="info-card"><span class="tag">D5 · Transfer</span><h3>Create and transfer</h3><p>Rebuild the question–data–model–inference–decision loop in a new domain and defend it.</p></article>
  </div>
  <div class="notice"><strong>The Tutor is not an autopilot</strong>Students submit an attempt before a core hint. The Hint Budget moves from Socratic questions toward method advice without releasing the same-task answer. Conflicting evidence, exhausted hints, and high-risk decisions escalate to a teacher or TA.</div>
</section>

<section class="section"><div class="callout"><div><h2>Start with the first testable question</h2><p>Enter the 15-week path, six assessed tasks, evidence labs, and a reproducible capstone.</p></div><a class="button button-primary" href="{{ '/en/schedule/' | relative_url }}">View the schedule</a></div></section>

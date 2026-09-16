---
title: Ax3l Experiment Status
author_profile: false
layout: single
classes: wide
---

<style>
.snake-experiment { box-sizing: border-box; margin: 1rem 0; padding: 1rem; border: 1px solid #40566e; background: #101720; color: #d5dfeb; font: 15px/1.6 "Courier New", Courier, monospace; }
.snake-experiment * { box-sizing: border-box; }
.snake-experiment h2 { margin: 0 0 .75rem; padding: 0; border: 0; color: inherit; font: bold 1.5em/1.4 "Courier New", Courier, monospace; }
.snake-experiment h3 { margin: 0 0 .75rem; padding: 0; border: 0; color: inherit; font: bold 1.1em/1.4 "Courier New", Courier, monospace; }
.snake-experiment .experiment-layout { display: grid; grid-template-columns: minmax(0, 1fr) minmax(240px, 360px); gap: 1rem; }
.snake-experiment .experiment-summary, .snake-experiment .experiment-reports { min-width: 0; margin: 0; padding: .75rem 1rem; border: 1px solid #40566e; }
.snake-experiment .experiment-metrics, .snake-experiment .report-names { display: flex; flex-direction: column; gap: .35rem; margin: 0; padding: 0; list-style: none; }
.snake-experiment li { margin: 0; padding: 0; font-size: 1em; overflow-wrap: anywhere; }
.snake-experiment .experiment-board { grid-column: 2; grid-row: 1 / 3; align-self: start; width: 100%; min-width: 0; margin: 0; padding: .75rem; border: 1px solid #40566e; }
.snake-experiment .current-board { border: 1px solid #40566e; }
.snake-experiment .simulation-board { display: block; width: 100%; height: auto; margin: auto; }
.snake-experiment .current-board p { margin: 0; padding: 1rem; color: #a7b8cb; font-size: 1em; }
.snake-experiment figcaption { margin: .5rem 0 0; color: #a7b8cb; font: inherit; text-align: center; }
@media (max-width: 700px) {
  .snake-experiment { padding: .75rem; }
  .snake-experiment .experiment-layout { grid-template-columns: minmax(0, 1fr); }
  .snake-experiment .experiment-board { grid-column: auto; grid-row: auto; max-width: 360px; justify-self: center; }
}
</style>

<section class="snake-experiment" aria-labelledby="current-experiment-title">
  <h2 id="current-experiment-title">Current Experiment</h2>
  <div class="experiment-layout">
    <section class="experiment-summary" aria-labelledby="experiment-status-title">
      <h3 id="experiment-status-title">Status</h3>
      <ul class="experiment-metrics">
        <li>Hostname: wintermute</li>
        <li>All-Time Highscore: 49</li>
        <li>Current Highscore: 45</li>
        <li>Simulations Submitted: 243</li>
        <li>Experiment Cycles: 34</li>
      </ul>
    </section>
    <section class="experiment-reports" aria-labelledby="experiment-reports-title">
      <h3 id="experiment-reports-title">Reports</h3>
      <ul class="report-names">
        <li><a href="reports/score-distribution.html">Score Distribution Histogram</a></li>
        <li><a href="reports/experiment-highscores.html">Experiment Highscores</a></li>
        <li><a href="reports/golden-configurations.html">Golden Configurations</a></li>
        <li><a href="reports/event-log.html">Event Log</a></li>
      </ul>
    </section>
    <figure class="experiment-board" aria-labelledby="highscore-snapshot-caption">
      <div class="current-board"><svg xmlns="http://www.w3.org/2000/svg" width="640" height="640" viewBox="0 0 640 640" role="img" aria-label="Saved high-score Snake Lab board" class="simulation-board"><rect width="100%" height="100%" fill="#101720" /><line x1="0" y1="0" x2="0" y2="640" stroke="#23364b" /><line x1="32" y1="0" x2="32" y2="640" stroke="#23364b" /><line x1="64" y1="0" x2="64" y2="640" stroke="#23364b" /><line x1="96" y1="0" x2="96" y2="640" stroke="#23364b" /><line x1="128" y1="0" x2="128" y2="640" stroke="#23364b" /><line x1="160" y1="0" x2="160" y2="640" stroke="#23364b" /><line x1="192" y1="0" x2="192" y2="640" stroke="#23364b" /><line x1="224" y1="0" x2="224" y2="640" stroke="#23364b" /><line x1="256" y1="0" x2="256" y2="640" stroke="#23364b" /><line x1="288" y1="0" x2="288" y2="640" stroke="#23364b" /><line x1="320" y1="0" x2="320" y2="640" stroke="#23364b" /><line x1="352" y1="0" x2="352" y2="640" stroke="#23364b" /><line x1="384" y1="0" x2="384" y2="640" stroke="#23364b" /><line x1="416" y1="0" x2="416" y2="640" stroke="#23364b" /><line x1="448" y1="0" x2="448" y2="640" stroke="#23364b" /><line x1="480" y1="0" x2="480" y2="640" stroke="#23364b" /><line x1="512" y1="0" x2="512" y2="640" stroke="#23364b" /><line x1="544" y1="0" x2="544" y2="640" stroke="#23364b" /><line x1="576" y1="0" x2="576" y2="640" stroke="#23364b" /><line x1="608" y1="0" x2="608" y2="640" stroke="#23364b" /><line x1="640" y1="0" x2="640" y2="640" stroke="#23364b" /><line x1="0" y1="0" x2="640" y2="0" stroke="#23364b" /><line x1="0" y1="32" x2="640" y2="32" stroke="#23364b" /><line x1="0" y1="64" x2="640" y2="64" stroke="#23364b" /><line x1="0" y1="96" x2="640" y2="96" stroke="#23364b" /><line x1="0" y1="128" x2="640" y2="128" stroke="#23364b" /><line x1="0" y1="160" x2="640" y2="160" stroke="#23364b" /><line x1="0" y1="192" x2="640" y2="192" stroke="#23364b" /><line x1="0" y1="224" x2="640" y2="224" stroke="#23364b" /><line x1="0" y1="256" x2="640" y2="256" stroke="#23364b" /><line x1="0" y1="288" x2="640" y2="288" stroke="#23364b" /><line x1="0" y1="320" x2="640" y2="320" stroke="#23364b" /><line x1="0" y1="352" x2="640" y2="352" stroke="#23364b" /><line x1="0" y1="384" x2="640" y2="384" stroke="#23364b" /><line x1="0" y1="416" x2="640" y2="416" stroke="#23364b" /><line x1="0" y1="448" x2="640" y2="448" stroke="#23364b" /><line x1="0" y1="480" x2="640" y2="480" stroke="#23364b" /><line x1="0" y1="512" x2="640" y2="512" stroke="#23364b" /><line x1="0" y1="544" x2="640" y2="544" stroke="#23364b" /><line x1="0" y1="576" x2="640" y2="576" stroke="#23364b" /><line x1="0" y1="608" x2="640" y2="608" stroke="#23364b" /><line x1="0" y1="640" x2="640" y2="640" stroke="#23364b" /><rect x="258" y="130" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="130" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="322" y="130" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="354" y="130" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="386" y="130" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="418" y="130" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="450" y="130" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="482" y="130" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="482" y="162" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="482" y="194" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="482" y="226" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="482" y="258" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="482" y="290" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="482" y="322" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="482" y="354" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="482" y="386" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="514" y="386" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="514" y="418" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="514" y="450" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="482" y="450" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="482" y="482" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="450" y="482" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="418" y="482" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="386" y="482" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="354" y="482" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="322" y="482" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="482" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="258" y="482" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="226" y="482" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="194" y="482" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="162" y="482" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="130" y="482" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="98" y="482" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="98" y="514" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="130" y="514" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="162" y="514" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="194" y="514" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="226" y="514" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="258" y="514" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="514" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="322" y="514" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="354" y="514" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="386" y="514" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="418" y="514" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="450" y="514" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="482" y="514" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="514" y="514" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="225" y="129" width="30" height="30" rx="6" fill="#79b8f3" /><circle cx="592.0" cy="144.0" r="9.6" fill="#f09445" /></svg></div>
      <figcaption id="highscore-snapshot-caption">Highscore Snapshot</figcaption>
    </figure>
  </div>
</section>

<p>Last Updated: <!-- last-updated -->2026-09-16 07:24:43 EDT (-0400)<!-- /last-updated --></p>

---
title: ""
author_profile: false
layout: single
classes: wide
---

<style>
.snake-experiment { box-sizing: border-box; margin: 1rem 0; color: #d5dfeb; font: 15px/1.6 "Courier New", Courier, monospace; }
.snake-experiment * { box-sizing: border-box; }
.snake-experiment .experiment-board, .snake-experiment .experiment-reports, .snake-experiment .experiment-footer { width: 100%; max-width: 540px; min-width: 0; margin: 0 auto 1rem; padding: .75rem; border: 1px solid #40566e; background: #101720; }
.snake-experiment .current-board { border: 1px solid #40566e; }
.snake-experiment .simulation-board { display: block; width: 100%; height: auto; margin: auto; }
.snake-experiment .current-board p { margin: 0; padding: 1rem; color: #a7b8cb; font-size: 1em; }
.snake-experiment figcaption { margin: .75rem 0 0; font: inherit; }
.snake-experiment .experiment-metrics, .snake-experiment .report-names { display: flex; flex-direction: column; gap: .35rem; margin: 0; padding: 0; list-style: none; }
.snake-experiment li { margin: 0; padding: 0; font-size: 1em; overflow-wrap: anywhere; }
.snake-experiment .report-names { gap: 0; }
.snake-experiment .report-names a { display: block; }
.snake-experiment .experiment-footer { font: inherit; overflow-wrap: anywhere; }
</style>

<section class="snake-experiment" aria-label="Experiment overview">
  <figure class="experiment-board" aria-label="Current highscore snapshot and experiment metrics">
    <div class="current-board"><svg xmlns="http://www.w3.org/2000/svg" width="640" height="640" viewBox="0 0 640 640" role="img" aria-label="Saved high-score Snake Lab board" class="simulation-board"><rect width="100%" height="100%" fill="#101720" /><line x1="0" y1="0" x2="0" y2="640" stroke="#23364b" /><line x1="32" y1="0" x2="32" y2="640" stroke="#23364b" /><line x1="64" y1="0" x2="64" y2="640" stroke="#23364b" /><line x1="96" y1="0" x2="96" y2="640" stroke="#23364b" /><line x1="128" y1="0" x2="128" y2="640" stroke="#23364b" /><line x1="160" y1="0" x2="160" y2="640" stroke="#23364b" /><line x1="192" y1="0" x2="192" y2="640" stroke="#23364b" /><line x1="224" y1="0" x2="224" y2="640" stroke="#23364b" /><line x1="256" y1="0" x2="256" y2="640" stroke="#23364b" /><line x1="288" y1="0" x2="288" y2="640" stroke="#23364b" /><line x1="320" y1="0" x2="320" y2="640" stroke="#23364b" /><line x1="352" y1="0" x2="352" y2="640" stroke="#23364b" /><line x1="384" y1="0" x2="384" y2="640" stroke="#23364b" /><line x1="416" y1="0" x2="416" y2="640" stroke="#23364b" /><line x1="448" y1="0" x2="448" y2="640" stroke="#23364b" /><line x1="480" y1="0" x2="480" y2="640" stroke="#23364b" /><line x1="512" y1="0" x2="512" y2="640" stroke="#23364b" /><line x1="544" y1="0" x2="544" y2="640" stroke="#23364b" /><line x1="576" y1="0" x2="576" y2="640" stroke="#23364b" /><line x1="608" y1="0" x2="608" y2="640" stroke="#23364b" /><line x1="640" y1="0" x2="640" y2="640" stroke="#23364b" /><line x1="0" y1="0" x2="640" y2="0" stroke="#23364b" /><line x1="0" y1="32" x2="640" y2="32" stroke="#23364b" /><line x1="0" y1="64" x2="640" y2="64" stroke="#23364b" /><line x1="0" y1="96" x2="640" y2="96" stroke="#23364b" /><line x1="0" y1="128" x2="640" y2="128" stroke="#23364b" /><line x1="0" y1="160" x2="640" y2="160" stroke="#23364b" /><line x1="0" y1="192" x2="640" y2="192" stroke="#23364b" /><line x1="0" y1="224" x2="640" y2="224" stroke="#23364b" /><line x1="0" y1="256" x2="640" y2="256" stroke="#23364b" /><line x1="0" y1="288" x2="640" y2="288" stroke="#23364b" /><line x1="0" y1="320" x2="640" y2="320" stroke="#23364b" /><line x1="0" y1="352" x2="640" y2="352" stroke="#23364b" /><line x1="0" y1="384" x2="640" y2="384" stroke="#23364b" /><line x1="0" y1="416" x2="640" y2="416" stroke="#23364b" /><line x1="0" y1="448" x2="640" y2="448" stroke="#23364b" /><line x1="0" y1="480" x2="640" y2="480" stroke="#23364b" /><line x1="0" y1="512" x2="640" y2="512" stroke="#23364b" /><line x1="0" y1="544" x2="640" y2="544" stroke="#23364b" /><line x1="0" y1="576" x2="640" y2="576" stroke="#23364b" /><line x1="0" y1="608" x2="640" y2="608" stroke="#23364b" /><line x1="0" y1="640" x2="640" y2="640" stroke="#23364b" /><rect x="226" y="610" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="258" y="610" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="610" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="578" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="546" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="514" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="482" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="450" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="418" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="386" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="354" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="322" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="290" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="258" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="226" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="194" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="162" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="130" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="98" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="322" y="98" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="354" y="98" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="386" y="98" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="418" y="98" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="450" y="98" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="450" y="66" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="418" y="66" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="386" y="66" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="354" y="66" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="322" y="66" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="66" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="258" y="66" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="226" y="66" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="194" y="66" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="162" y="66" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="130" y="66" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="98" y="66" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="66" y="66" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="34" y="66" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="34" y="34" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="66" y="34" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="98" y="34" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="130" y="34" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="162" y="34" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="194" y="34" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="226" y="34" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="258" y="34" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="290" y="34" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="322" y="34" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="354" y="34" width="28" height="28" rx="5" fill="#4c9be8" /><rect x="193" y="609" width="30" height="30" rx="6" fill="#79b8f3" /><circle cx="496.0" cy="272.0" r="9.6" fill="#f09445" /></svg></div>
    <figcaption>
      <ul class="experiment-metrics">
        <li>All-Time Highscore: 51</li>
        <li>Current Highscore: 47</li>
        <li>Completed Experiments: 45</li>
        <li>Simulations Run: 322</li>
      </ul>
    </figcaption>
  </figure>
  <section class="experiment-reports" aria-label="Reports">
    <ul class="report-names">
      <li><a href="reports/top-100.html">Top 100</a></li>
      <li><a href="reports/score-distribution.html">Score Distribution</a></li>
      <li><a href="reports/experiment-highscores.html">Experiment Highscores</a></li>
      <li><a href="reports/ax3l-thinking.html">Ax3l's Thinking</a></li>
      <li><a href="reports/golden-configurations.html">Golden Configurations</a></li>
      <li><a href="reports/event-log.html">Event Log</a></li>
    </ul>
  </section>
  <p class="experiment-footer">Running on: neuromancer<br>
  Last Updated: <!-- last-updated -->2026-09-17 22:00:01 EDT (-0400)<!-- /last-updated --></p>
</section>

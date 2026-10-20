---
title: ""
author_profile: false
layout: single
classes: wide
---

<style>
.snake-experiment { box-sizing: border-box; margin: 1rem 0; padding: 1rem; border: 1px solid #40566e; background: #101720; color: #d5dfeb; font: 16px/1.6 "Courier New", Courier, monospace; }
.snake-experiment * { box-sizing: border-box; }
.snake-experiment h2 { margin: 0 0 .75rem; border: 0; font: bold 1.65em/1.3 "Courier New", Courier, monospace; }
.snake-experiment h3 { margin: 0 0 .75rem; font: bold 1.2em/1.4 "Courier New", Courier, monospace; }
.snake-experiment .experiment-layout { display: grid; grid-template-columns: minmax(0, 1.75fr) minmax(0, 1fr); gap: 1rem; align-items: start; }
.snake-experiment .experiment-status, .snake-experiment .experiment-reports, .snake-experiment .daily-games { min-width: 0; padding: 1rem; border: 1px solid #40566e; }
.snake-experiment .daily-progress { margin-top: 1rem; }
.snake-experiment .experiment-visualizations { min-width: 0; }
.snake-experiment .progress-chart { display: block; width: 100%; height: auto; border: 1px solid #40566e; }
.snake-experiment .experiment-reports { margin-top: 1rem; }
.snake-experiment .experiment-metrics, .snake-experiment .report-names { display: flex; flex-direction: column; gap: .35rem; margin: 0; padding: 0; list-style: none; }
.snake-experiment li { margin: 0; padding: 0; font-size: 1em; overflow-wrap: anywhere; }
.snake-experiment a { color: #79b8f3; text-decoration: underline; }
.snake-experiment .daily-games h3 { text-align: center; }
.snake-experiment .daily-game { margin: 0; }
.snake-experiment [hidden] { display: none !important; }
.snake-experiment .simulation-board { display: block; width: 100%; height: auto; }
.snake-experiment .daily-viewer { min-height: 4rem; }
.snake-experiment .game-navigation { display: flex; justify-content: center; align-items: center; gap: 1rem; margin-top: .75rem; }
.snake-experiment .game-navigation button { padding: .25rem .75rem; border: 1px solid #40566e; background: #172332; color: #79b8f3; font: inherit; cursor: pointer; }
.snake-experiment .game-navigation button:disabled { color: #66717e; border-color: #303d4b; cursor: default; }
.snake-experiment .game-navigation button:focus-visible { outline: 2px solid #79b8f3; outline-offset: 3px; }
.snake-experiment .experiment-footer { margin: 1rem 0 0; padding: 1rem; border: 1px solid #40566e; color: #a7b8cb; font: inherit; overflow-wrap: anywhere; }
@media (max-width: 760px) { .snake-experiment .experiment-layout { grid-template-columns: minmax(0, 1fr); } }
</style>

<section class="snake-experiment" aria-labelledby="experiment-title">
  <h2 id="experiment-title">Live Ax3l Experiment Data</h2>
  <div class="experiment-layout">
    <div class="experiment-information">
      <section class="experiment-status" aria-labelledby="status-title">
        <h3 id="status-title">Status</h3>
        <ul class="experiment-metrics">
          <li>Hostname: neuromancer</li>
          <li>All-Time Highscore: 58</li>
          <li>Current Highscore: 44</li>
          <li>Completed Experiments: 351</li>
          <li>Simulations Submitted: 2,613</li>
          <li>Games Played: 3,916,254</li>
          <li>Moves Made: 620,505,860</li>
        </ul>
      </section>
      <section class="experiment-reports" aria-labelledby="reports-title">
        <h3 id="reports-title">Reports</h3>
        <ul class="report-names">
          <li><a href="reports/top-100.html">Top 100</a></li>
          <li><a href="reports/score-distribution.html">Score Distribution Histogram</a></li>
          <li><a href="reports/experiment-highscores.html">Experiment Highscores</a></li>
          <li><a href="reports/ax3l-thinking.html">Ax3l's Thinking</a></li>
          <li><a href="reports/golden-configurations.html">Golden Configurations</a></li>
          <li><a href="reports/event-log.html">Event Log</a></li>
          <li><a href="about.html">About</a></li>
        </ul>
      </section>
    </div>
    <div class="experiment-visualizations">
      <section class="daily-games" aria-labelledby="daily-title">
        <h3 id="daily-title">Top 10 Daily Games</h3>
        <div class="daily-viewer"><figure class="daily-game" aria-label="Simulation #2590 - Highscore 43"><img class="simulation-board" src="reports/games/daily-1.gif?run=6a376aaf-79ee-4016-97d2-a4550fbfbde9&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2590"></figure>
<figure class="daily-game" aria-label="Simulation #2597 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-2.gif?run=ce0f6ffd-ed6e-4662-a515-c713108e8be9&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2597"></figure>
<figure class="daily-game" aria-label="Simulation #2598 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-3.gif?run=575d5777-3019-4a5b-96d0-5a70005b9211&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2598"></figure>
<figure class="daily-game" aria-label="Simulation #2603 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-4.gif?run=11c88786-6fbe-478d-adf4-6ba38641dd46&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2603"></figure>
<figure class="daily-game" aria-label="Simulation #2606 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-5.gif?run=4dbc81a1-fe7c-4297-bb44-5628bfab0791&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2606"></figure>
<figure class="daily-game" aria-label="Simulation #2596 - Highscore 42" hidden><img class="simulation-board" src="reports/games/daily-6.gif?run=d9a7ef80-7644-405a-8dfa-23c88c816b00&amp;renderer=7&amp;score=42" alt="Animated game from simulation 2596"></figure>
<figure class="daily-game" aria-label="Simulation #2609 - Highscore 42" hidden><img class="simulation-board" src="reports/games/daily-7.gif?run=32689d4d-951b-4f1c-b181-e3c4af9084fb&amp;renderer=7&amp;score=42" alt="Animated game from simulation 2609"></figure>
<figure class="daily-game" aria-label="Simulation #2593 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-8.gif?run=f6c6e88d-2892-46d6-bc00-e4e8a409de3d&amp;renderer=7&amp;score=41" alt="Animated game from simulation 2593"></figure>
<figure class="daily-game" aria-label="Simulation #2594 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-9.gif?run=dc414124-d0b9-4e7a-98d2-be51f6d45b76&amp;renderer=7&amp;score=41" alt="Animated game from simulation 2594"></figure>
<figure class="daily-game" aria-label="Simulation #2602 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-10.gif?run=3d721c03-857c-4cd2-88f1-b48c5aa3ac74&amp;renderer=7&amp;score=41" alt="Animated game from simulation 2602"></figure></div>
        <nav class="game-navigation" aria-label="Daily games">
          <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
          <span data-game-position aria-live="polite">1 / 10</span>
          <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
        </nav>
        <section class="daily-progress" aria-label="Daily configuration score progress">
          <img class="progress-chart" src="reports/games/daily-progress.gif?v=98d75be129bd4c16" alt="Animated top ten configuration scores, lowest to highest, for 2026-10-20; 15 observed half-hour updates.">
        </section>
      </section>
    </div>
  </div>
  <p class="experiment-footer">Last Updated: <!-- last-updated -->2026-10-20 04:30:33 EDT (-0400)<!-- /last-updated --><br>
  Visits: <span data-mycount-counter>…</span></p>
</section>
<script src="reports/daily-games.js" defer></script>

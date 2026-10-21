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
          <li>Current Highscore: 52</li>
          <li>Completed Experiments: 365</li>
          <li>Simulations Submitted: 2,712</li>
          <li>Games Played: 4,063,480</li>
          <li>Moves Made: 643,002,502</li>
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
        <div class="daily-viewer"><figure class="daily-game" aria-label="Simulation #2660 - Highscore 52"><img class="simulation-board" src="reports/games/daily-1.gif?run=d4a05794-6067-413f-bdbe-58b3286f35f2&amp;renderer=7&amp;score=52" alt="Animated game from simulation 2660"></figure>
<figure class="daily-game" aria-label="Simulation #2671 - Highscore 44" hidden><img class="simulation-board" src="reports/games/daily-2.gif?run=a0c4a5e7-e461-4fd5-8675-16f0cc9e240d&amp;renderer=7&amp;score=44" alt="Animated game from simulation 2671"></figure>
<figure class="daily-game" aria-label="Simulation #2673 - Highscore 44" hidden><img class="simulation-board" src="reports/games/daily-3.gif?run=df2c2db1-41b3-46e2-99b3-4a2bc85d5bfd&amp;renderer=7&amp;score=44" alt="Animated game from simulation 2673"></figure>
<figure class="daily-game" aria-label="Simulation #2658 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-4.gif?run=f6c22e8b-b8bb-4f91-b77d-cd7ac0caa9e4&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2658"></figure>
<figure class="daily-game" aria-label="Simulation #2665 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-5.gif?run=80889f9a-10eb-4529-a20d-a8f160607894&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2665"></figure>
<figure class="daily-game" aria-label="Simulation #2667 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-6.gif?run=55a18a18-4081-40a6-9d6f-a433e1ef86be&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2667"></figure>
<figure class="daily-game" aria-label="Simulation #2668 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-7.gif?run=a04367a4-d646-4155-b012-9da34966741b&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2668"></figure>
<figure class="daily-game" aria-label="Simulation #2676 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-8.gif?run=0335834f-9092-45cb-b955-bc859d942e21&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2676"></figure>
<figure class="daily-game" aria-label="Simulation #2696 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-9.gif?run=4c3bce38-4329-4a4e-822e-6c8512b05243&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2696"></figure>
<figure class="daily-game" aria-label="Simulation #2703 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-10.gif?run=2c0985d4-ff18-4341-947b-021641a76b66&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2703"></figure></div>
        <nav class="game-navigation" aria-label="Daily games">
          <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
          <span data-game-position aria-live="polite">1 / 10</span>
          <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
        </nav>
        <section class="daily-progress" aria-label="Daily configuration score progress">
          <img class="progress-chart" src="reports/games/daily-progress.gif?v=5237c28ef6012b39" alt="Animated top ten configuration scores, lowest to highest, for 2026-10-21; 38 observed half-hour updates.">
        </section>
      </section>
    </div>
  </div>
  <p class="experiment-footer">Last Updated: <!-- last-updated -->2026-10-21 15:00:18 EDT (-0400)<!-- /last-updated --><br>
  Visits: <span data-mycount-counter>…</span></p>
</section>
<script src="reports/daily-games.js" defer></script>

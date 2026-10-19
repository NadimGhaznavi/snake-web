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
          <li>Completed Experiments: 347</li>
          <li>Simulations Submitted: 2,586</li>
          <li>Games Played: 3,875,640</li>
          <li>Moves Made: 614,195,127</li>
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
        <div class="daily-viewer"><figure class="daily-game" aria-label="Simulation #2577 - Highscore 44"><img class="simulation-board" src="reports/games/daily-1.gif?run=02dcde54-663e-4ec2-ba50-b0d2602bcb52&amp;renderer=7&amp;score=44" alt="Animated game from simulation 2577"></figure>
<figure class="daily-game" aria-label="Simulation #2528 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-2.gif?run=33171843-915e-4427-a7a9-227c6066f7b5&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2528"></figure>
<figure class="daily-game" aria-label="Simulation #2548 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-3.gif?run=fc8ffe0e-4440-48e3-877e-cf32a1f7edd6&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2548"></figure>
<figure class="daily-game" aria-label="Simulation #2564 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-4.gif?run=d3bc6f8a-f003-4624-bb12-a818b74559a8&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2564"></figure>
<figure class="daily-game" aria-label="Simulation #2566 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-5.gif?run=70ab4cae-d49e-47c0-b8c8-37014e10e1f1&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2566"></figure>
<figure class="daily-game" aria-label="Simulation #2575 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-6.gif?run=0f5d8442-f2a5-455a-9899-21cd45ae4b7e&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2575"></figure>
<figure class="daily-game" aria-label="Simulation #2582 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-7.gif?run=5015b4bb-ec35-49c6-8093-d3dbcff1661d&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2582"></figure>
<figure class="daily-game" aria-label="Simulation #2584 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-8.gif?run=b74ab655-0ecb-461e-941e-03df9f4920e1&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2584"></figure>
<figure class="daily-game" aria-label="Simulation #2586 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-9.gif?run=db4ffa1f-216d-441c-b786-6bd8a4c5c450&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2586"></figure>
<figure class="daily-game" aria-label="Simulation #2526 - Highscore 42" hidden><img class="simulation-board" src="reports/games/daily-10.gif?run=40980969-d454-4e4d-bbc8-75a56112006b&amp;renderer=7&amp;score=42" alt="Animated game from simulation 2526"></figure></div>
        <nav class="game-navigation" aria-label="Daily games">
          <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
          <span data-game-position aria-live="polite">1 / 10</span>
          <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
        </nav>
        <section class="daily-progress" aria-label="Daily configuration score progress">
          <img class="progress-chart" src="reports/games/daily-progress.gif?v=5f7a33bcfc399ba3" alt="Animated top ten configuration scores, lowest to highest, for 2026-10-19; 46 observed half-hour updates.">
        </section>
      </section>
    </div>
  </div>
  <p class="experiment-footer">Last Updated: <!-- last-updated -->2026-10-19 19:00:21 EDT (-0400)<!-- /last-updated --><br>
  Visits: <span data-mycount-counter>…</span></p>
</section>
<script src="reports/daily-games.js" defer></script>

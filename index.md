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
          <li>Current Highscore: 45</li>
          <li>Completed Experiments: 334</li>
          <li>Simulations Submitted: 2,495</li>
          <li>Games Played: 3,737,812</li>
          <li>Moves Made: 595,856,394</li>
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
        <div class="daily-viewer"><figure class="daily-game" aria-label="Simulation #2473 - Highscore 45"><img class="simulation-board" src="reports/games/daily-1.gif?run=c5a1a68e-7fae-4dfe-a412-987783baf1a4&amp;renderer=7&amp;score=45" alt="Animated game from simulation 2473"></figure>
<figure class="daily-game" aria-label="Simulation #2495 - Highscore 45" hidden><img class="simulation-board" src="reports/games/daily-2.gif?run=253b5cde-78eb-4bed-835e-697e41b001cc&amp;renderer=7&amp;score=45" alt="Animated game from simulation 2495"></figure>
<figure class="daily-game" aria-label="Simulation #2487 - Highscore 44" hidden><img class="simulation-board" src="reports/games/daily-3.gif?run=2786890b-6b51-4599-83da-7d93b928ce1b&amp;renderer=7&amp;score=44" alt="Animated game from simulation 2487"></figure>
<figure class="daily-game" aria-label="Simulation #2489 - Highscore 44" hidden><img class="simulation-board" src="reports/games/daily-4.gif?run=d0aaf0ce-754c-430a-874c-763aeaf0c82b&amp;renderer=7&amp;score=44" alt="Animated game from simulation 2489"></figure>
<figure class="daily-game" aria-label="Simulation #2471 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-5.gif?run=4d083e06-3be6-444e-b961-f5d3695d1e48&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2471"></figure>
<figure class="daily-game" aria-label="Simulation #2446 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-6.gif?run=2d2a0631-50e7-41a1-b639-9c150e95300a&amp;renderer=7&amp;score=41" alt="Animated game from simulation 2446"></figure>
<figure class="daily-game" aria-label="Simulation #2450 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-7.gif?run=c0777983-f1e5-4086-933d-2bb1316e0943&amp;renderer=7&amp;score=41" alt="Animated game from simulation 2450"></figure>
<figure class="daily-game" aria-label="Simulation #2451 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-8.gif?run=e17e7e10-c98b-4f42-ab6b-f6f5637a0349&amp;renderer=7&amp;score=41" alt="Animated game from simulation 2451"></figure>
<figure class="daily-game" aria-label="Simulation #2452 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-9.gif?run=0a39021c-b488-4a61-84a1-b85b73c584ee&amp;renderer=7&amp;score=41" alt="Animated game from simulation 2452"></figure>
<figure class="daily-game" aria-label="Simulation #2455 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-10.gif?run=403004f9-6542-4263-868f-efc2ccfb7c07&amp;renderer=7&amp;score=41" alt="Animated game from simulation 2455"></figure></div>
        <nav class="game-navigation" aria-label="Daily games">
          <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
          <span data-game-position aria-live="polite">1 / 10</span>
          <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
        </nav>
        <section class="daily-progress" aria-label="Daily configuration score progress">
          <img class="progress-chart" src="reports/games/daily-progress.gif?v=1ea55ca87ec597ef" alt="Animated top ten configuration scores, lowest to highest, for 2026-10-18; 34 observed half-hour updates.">
        </section>
      </section>
    </div>
  </div>
  <p class="experiment-footer">Last Updated: <!-- last-updated -->2026-10-18 13:00:25 EDT (-0400)<!-- /last-updated --><br>
  Visits: <span data-mycount-counter>…</span></p>
</section>
<script src="reports/daily-games.js" defer></script>

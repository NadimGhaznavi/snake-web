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
          <li>Current Highscore: 54</li>
          <li>Completed Experiments: 316</li>
          <li>Simulations Submitted: 2,367</li>
          <li>Games Played: 3,547,039</li>
          <li>Moves Made: 573,735,111</li>
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
        <div class="daily-viewer"><figure class="daily-game" aria-label="Simulation #2336 - Highscore 54"><img class="simulation-board" src="reports/games/daily-1.gif?run=59626fb1-eca0-44ae-b460-abe2814bc5d0&amp;renderer=6&amp;score=54" alt="Animated game from simulation 2336"></figure>
<figure class="daily-game" aria-label="Simulation #2332 - Highscore 51" hidden><img class="simulation-board" src="reports/games/daily-2.gif?run=27379184-190e-49aa-952f-038d8c0f7238&amp;renderer=6&amp;score=51" alt="Animated game from simulation 2332"></figure>
<figure class="daily-game" aria-label="Simulation #2328 - Highscore 47" hidden><img class="simulation-board" src="reports/games/daily-3.gif?run=f6a94814-ff64-4bfe-b20a-57026a1ff91c&amp;renderer=6&amp;score=47" alt="Animated game from simulation 2328"></figure>
<figure class="daily-game" aria-label="Simulation #2327 - Highscore 45" hidden><img class="simulation-board" src="reports/games/daily-4.gif?run=baa63fbc-2747-4cf9-8d18-45ec7a1f0c1e&amp;renderer=6&amp;score=45" alt="Animated game from simulation 2327"></figure>
<figure class="daily-game" aria-label="Simulation #2325 - Highscore 44" hidden><img class="simulation-board" src="reports/games/daily-5.gif?run=8d43188f-babc-41ba-a034-da311aaecd0f&amp;renderer=6&amp;score=44" alt="Animated game from simulation 2325"></figure>
<figure class="daily-game" aria-label="Simulation #2334 - Highscore 44" hidden><img class="simulation-board" src="reports/games/daily-6.gif?run=a6851336-3572-45fb-8646-60b43f56ecbb&amp;renderer=6&amp;score=44" alt="Animated game from simulation 2334"></figure>
<figure class="daily-game" aria-label="Simulation #2339 - Highscore 44" hidden><img class="simulation-board" src="reports/games/daily-7.gif?run=f8b73ca5-e27a-4dc4-b762-55344f797c63&amp;renderer=6&amp;score=44" alt="Animated game from simulation 2339"></figure>
<figure class="daily-game" aria-label="Simulation #2367 - Highscore 44" hidden><img class="simulation-board" src="reports/games/daily-8.gif?run=f6a7f47f-50d4-41d1-826e-12375595ec7c&amp;renderer=6&amp;score=44" alt="Animated game from simulation 2367"></figure>
<figure class="daily-game" aria-label="Simulation #2337 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-9.gif?run=d310451e-1b7b-4ccf-af59-3e4df5093b73&amp;renderer=6&amp;score=43" alt="Animated game from simulation 2337"></figure>
<figure class="daily-game" aria-label="Simulation #2352 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-10.gif?run=be4a9285-f7c6-4087-9b00-8ab854671250&amp;renderer=6&amp;score=43" alt="Animated game from simulation 2352"></figure></div>
        <nav class="game-navigation" aria-label="Daily games">
          <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
          <span data-game-position aria-live="polite">1 / 10</span>
          <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
        </nav>
        <section class="daily-progress" aria-label="Daily configuration score progress">
          <img class="progress-chart" src="reports/games/daily-progress.gif?v=8d6aeb22cf3e689b" alt="Animated top ten configuration scores, lowest to highest, for 2026-10-16; 41 observed half-hour updates.">
        </section>
      </section>
    </div>
  </div>
  <p class="experiment-footer">Last Updated: <!-- last-updated -->2026-10-16 16:30:22 EDT (-0400)<!-- /last-updated --><br>
  Visits: <span data-mycount-counter>…</span></p>
</section>
<script src="reports/daily-games.js" defer></script>

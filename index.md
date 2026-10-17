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
          <li>Current Highscore: 48</li>
          <li>Completed Experiments: 324</li>
          <li>Simulations Submitted: 2,422</li>
          <li>Games Played: 3,628,555</li>
          <li>Moves Made: 584,347,361</li>
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
        <div class="daily-viewer"><figure class="daily-game" aria-label="Simulation #2403 - Highscore 48"><img class="simulation-board" src="reports/games/daily-1.gif?run=0404bda0-86f2-4e76-b558-1f2155ffbbb7&amp;renderer=7&amp;score=48" alt="Animated game from simulation 2403"></figure>
<figure class="daily-game" aria-label="Simulation #2408 - Highscore 48" hidden><img class="simulation-board" src="reports/games/daily-2.gif?run=81f90a47-b569-4029-993b-297d5a807507&amp;renderer=7&amp;score=48" alt="Animated game from simulation 2408"></figure>
<figure class="daily-game" aria-label="Simulation #2414 - Highscore 48" hidden><img class="simulation-board" src="reports/games/daily-3.gif?run=e006318d-ce47-4ead-880f-875026dee11b&amp;renderer=7&amp;score=48" alt="Animated game from simulation 2414"></figure>
<figure class="daily-game" aria-label="Simulation #2378 - Highscore 46" hidden><img class="simulation-board" src="reports/games/daily-4.gif?run=eba08cd5-3427-4c7d-8049-f332c3f9859a&amp;renderer=7&amp;score=46" alt="Animated game from simulation 2378"></figure>
<figure class="daily-game" aria-label="Simulation #2384 - Highscore 46" hidden><img class="simulation-board" src="reports/games/daily-5.gif?run=d73bb1f1-35fc-412c-9142-5b5f3cd783c8&amp;renderer=7&amp;score=46" alt="Animated game from simulation 2384"></figure>
<figure class="daily-game" aria-label="Simulation #2385 - Highscore 45" hidden><img class="simulation-board" src="reports/games/daily-6.gif?run=e6a5085a-cf13-4895-b5d3-497008619972&amp;renderer=7&amp;score=45" alt="Animated game from simulation 2385"></figure>
<figure class="daily-game" aria-label="Simulation #2391 - Highscore 44" hidden><img class="simulation-board" src="reports/games/daily-7.gif?run=19498d7b-eb87-42f0-a60a-a20dad79d53f&amp;renderer=7&amp;score=44" alt="Animated game from simulation 2391"></figure>
<figure class="daily-game" aria-label="Simulation #2422 - Highscore 44" hidden><img class="simulation-board" src="reports/games/daily-8.gif?run=bfe4b41d-cc34-4d18-ae41-4e9cfad7bec1&amp;renderer=7&amp;score=44" alt="Animated game from simulation 2422"></figure>
<figure class="daily-game" aria-label="Simulation #2388 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-9.gif?run=5a837d7b-12af-4627-9824-95d9a0f409e3&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2388"></figure>
<figure class="daily-game" aria-label="Simulation #2390 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-10.gif?run=92d4f629-5888-414f-b776-6d58ca13c3d3&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2390"></figure></div>
        <nav class="game-navigation" aria-label="Daily games">
          <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
          <span data-game-position aria-live="polite">1 / 10</span>
          <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
        </nav>
        <section class="daily-progress" aria-label="Daily configuration score progress">
          <img class="progress-chart" src="reports/games/daily-progress.gif?v=a0764d56d67a768c" alt="Animated top ten configuration scores, lowest to highest, for 2026-10-17; 37 observed half-hour updates.">
        </section>
      </section>
    </div>
  </div>
  <p class="experiment-footer">Last Updated: <!-- last-updated -->2026-10-17 14:30:24 EDT (-0400)<!-- /last-updated --><br>
  Visits: <span data-mycount-counter>…</span></p>
</section>
<script src="reports/daily-games.js" defer></script>

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
          <li>Current Highscore: 43</li>
          <li>Completed Experiments: 342</li>
          <li>Simulations Submitted: 2,552</li>
          <li>Games Played: 3,823,939</li>
          <li>Moves Made: 606,984,547</li>
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
        <div class="daily-viewer"><figure class="daily-game" aria-label="Simulation #2528 - Highscore 43"><img class="simulation-board" src="reports/games/daily-1.gif?run=33171843-915e-4427-a7a9-227c6066f7b5&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2528"></figure>
<figure class="daily-game" aria-label="Simulation #2548 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-2.gif?run=fc8ffe0e-4440-48e3-877e-cf32a1f7edd6&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2548"></figure>
<figure class="daily-game" aria-label="Simulation #2526 - Highscore 42" hidden><img class="simulation-board" src="reports/games/daily-3.gif?run=40980969-d454-4e4d-bbc8-75a56112006b&amp;renderer=7&amp;score=42" alt="Animated game from simulation 2526"></figure>
<figure class="daily-game" aria-label="Simulation #2546 - Highscore 42" hidden><img class="simulation-board" src="reports/games/daily-4.gif?run=55beac04-125d-4cd1-8aa0-ea96fb505123&amp;renderer=7&amp;score=42" alt="Animated game from simulation 2546"></figure>
<figure class="daily-game" aria-label="Simulation #2522 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-5.gif?run=0283ae69-b4b1-4d2a-82f6-6917944613c7&amp;renderer=7&amp;score=41" alt="Animated game from simulation 2522"></figure>
<figure class="daily-game" aria-label="Simulation #2535 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-6.gif?run=0c3c399b-50dd-4a67-8729-78619f6f268b&amp;renderer=7&amp;score=41" alt="Animated game from simulation 2535"></figure>
<figure class="daily-game" aria-label="Simulation #2524 - Highscore 40" hidden><img class="simulation-board" src="reports/games/daily-7.gif?run=5fb23411-bc23-42e3-a710-4d460990eeb2&amp;renderer=7&amp;score=40" alt="Animated game from simulation 2524"></figure>
<figure class="daily-game" aria-label="Simulation #2542 - Highscore 40" hidden><img class="simulation-board" src="reports/games/daily-8.gif?run=2281741f-1ebc-4d28-b599-5a7bd53ee5ba&amp;renderer=7&amp;score=40" alt="Animated game from simulation 2542"></figure>
<figure class="daily-game" aria-label="Simulation #2549 - Highscore 40" hidden><img class="simulation-board" src="reports/games/daily-9.gif?run=9f4ff051-eac1-4e2c-ba85-c78affd727b6&amp;renderer=7&amp;score=40" alt="Animated game from simulation 2549"></figure>
<figure class="daily-game" aria-label="Simulation #2552 - Highscore 40" hidden><img class="simulation-board" src="reports/games/daily-10.gif?run=ca3a20b3-1a49-4382-aac6-0eedf64d74ef&amp;renderer=7&amp;score=40" alt="Animated game from simulation 2552"></figure></div>
        <nav class="game-navigation" aria-label="Daily games">
          <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
          <span data-game-position aria-live="polite">1 / 10</span>
          <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
        </nav>
        <section class="daily-progress" aria-label="Daily configuration score progress">
          <img class="progress-chart" src="reports/games/daily-progress.gif?v=348d8f4f290944e8" alt="Animated top ten configuration scores, lowest to highest, for 2026-10-19; 23 observed half-hour updates.">
        </section>
      </section>
    </div>
  </div>
  <p class="experiment-footer">Last Updated: <!-- last-updated -->2026-10-19 07:30:24 EDT (-0400)<!-- /last-updated --><br>
  Visits: <span data-mycount-counter>…</span></p>
</section>
<script src="reports/daily-games.js" defer></script>

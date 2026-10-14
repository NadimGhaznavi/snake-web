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
          <li>Current Highscore: 50</li>
          <li>Completed Experiments: 299</li>
          <li>Simulations Submitted: 2,242</li>
          <li>Games Played: 3,358,715</li>
          <li>Moves Made: 542,703,616</li>
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
        <div class="daily-viewer"><figure class="daily-game" aria-label="Simulation #2235 - Highscore 50"><img class="simulation-board" src="reports/games/daily-1.gif?run=540e16c2-6a1c-4d54-8a16-801441e737a1&amp;renderer=6&amp;score=50" alt="Animated game from simulation 2235"></figure>
<figure class="daily-game" aria-label="Simulation #2230 - Highscore 47" hidden><img class="simulation-board" src="reports/games/daily-2.gif?run=fd447f64-5ebf-4295-a876-f604b431d280&amp;renderer=6&amp;score=47" alt="Animated game from simulation 2230"></figure>
<figure class="daily-game" aria-label="Simulation #2218 - Highscore 46" hidden><img class="simulation-board" src="reports/games/daily-3.gif?run=072157cd-968f-4bcf-a1d9-7f205912c16c&amp;renderer=6&amp;score=46" alt="Animated game from simulation 2218"></figure>
<figure class="daily-game" aria-label="Simulation #2226 - Highscore 46" hidden><img class="simulation-board" src="reports/games/daily-4.gif?run=cf2132eb-6c81-4c53-a659-04231cee4254&amp;renderer=6&amp;score=46" alt="Animated game from simulation 2226"></figure>
<figure class="daily-game" aria-label="Simulation #2234 - Highscore 46" hidden><img class="simulation-board" src="reports/games/daily-5.gif?run=39a27185-49c2-4458-8d97-c83c9bc9f608&amp;renderer=6&amp;score=46" alt="Animated game from simulation 2234"></figure>
<figure class="daily-game" aria-label="Simulation #2242 - Highscore 46" hidden><img class="simulation-board" src="reports/games/daily-6.gif?run=a3300343-54b6-4943-a388-b46c26559eaa&amp;renderer=6&amp;score=46" alt="Animated game from simulation 2242"></figure>
<figure class="daily-game" aria-label="Simulation #2224 - Highscore 44" hidden><img class="simulation-board" src="reports/games/daily-7.gif?run=57d4b533-b5c5-454a-b7bc-5dca3e15d7dd&amp;renderer=6&amp;score=44" alt="Animated game from simulation 2224"></figure>
<figure class="daily-game" aria-label="Simulation #2240 - Highscore 44" hidden><img class="simulation-board" src="reports/games/daily-8.gif?run=ba7c8cb7-93e8-4f22-9c17-f53be2a6932e&amp;renderer=6&amp;score=44" alt="Animated game from simulation 2240"></figure>
<figure class="daily-game" aria-label="Simulation #2206 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-9.gif?run=9f53086f-4ffa-4cb1-9148-211280396516&amp;renderer=6&amp;score=43" alt="Animated game from simulation 2206"></figure>
<figure class="daily-game" aria-label="Simulation #2207 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-10.gif?run=7030a337-bf5d-468b-aee5-cf1a70f21387&amp;renderer=6&amp;score=43" alt="Animated game from simulation 2207"></figure></div>
        <nav class="game-navigation" aria-label="Daily games">
          <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
          <span data-game-position aria-live="polite">1 / 10</span>
          <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
        </nav>
        <section class="daily-progress" aria-label="Daily configuration score progress">
          <img class="progress-chart" src="reports/games/daily-progress.gif?v=3b4fb91cc9b814f8" alt="Animated top ten configuration scores, lowest to highest, for 2026-10-14; 39 observed half-hour updates.">
        </section>
      </section>
    </div>
  </div>
  <p class="experiment-footer">Last Updated: <!-- last-updated -->2026-10-14 15:30:22 EDT (-0400)<!-- /last-updated --><br>
  Visits: <span data-mycount-counter>…</span></p>
</section>
<script src="reports/daily-games.js" defer></script>

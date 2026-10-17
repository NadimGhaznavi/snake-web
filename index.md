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
          <li>Completed Experiments: 318</li>
          <li>Simulations Submitted: 2,384</li>
          <li>Games Played: 3,571,998</li>
          <li>Moves Made: 577,857,515</li>
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
        <div class="daily-viewer"><figure class="daily-game" aria-label="Simulation #2378 - Highscore 46"><img class="simulation-board" src="reports/games/daily-1.gif?run=eba08cd5-3427-4c7d-8049-f332c3f9859a&amp;renderer=6&amp;score=46" alt="Animated game from simulation 2378"></figure>
<figure class="daily-game" aria-label="Simulation #2384 - Highscore 46" hidden><img class="simulation-board" src="reports/games/daily-2.gif?run=d73bb1f1-35fc-412c-9142-5b5f3cd783c8&amp;renderer=6&amp;score=46" alt="Animated game from simulation 2384"></figure>
<figure class="daily-game" aria-label="Simulation #2380 - Highscore 42" hidden><img class="simulation-board" src="reports/games/daily-3.gif?run=fa94fcdc-c080-432e-92d1-027e5844e21c&amp;renderer=6&amp;score=42" alt="Animated game from simulation 2380"></figure>
<figure class="daily-game" aria-label="Simulation #2382 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-4.gif?run=a26fae31-e293-439a-bd3d-b777e463c151&amp;renderer=6&amp;score=41" alt="Animated game from simulation 2382"></figure>
<figure class="daily-game" aria-label="Simulation #2379 - Highscore 40" hidden><img class="simulation-board" src="reports/games/daily-5.gif?run=1b233338-0129-4904-a5a3-465bb53de3de&amp;renderer=6&amp;score=40" alt="Animated game from simulation 2379"></figure>
<figure class="daily-game" aria-label="Simulation #2383 - Highscore 40" hidden><img class="simulation-board" src="reports/games/daily-6.gif?run=2bc30cbf-bc03-4994-b188-b81f46be134b&amp;renderer=6&amp;score=40" alt="Animated game from simulation 2383"></figure>
<figure class="daily-game" aria-label="Simulation #2377 - Highscore 38" hidden><img class="simulation-board" src="reports/games/daily-7.gif?run=a77dfb26-8983-4d5e-8b80-c65adc994d9b&amp;renderer=6&amp;score=38" alt="Animated game from simulation 2377"></figure>
<figure class="daily-game" aria-label="Simulation #2376 - Highscore 36" hidden><img class="simulation-board" src="reports/games/daily-8.gif?run=43433d45-68f6-4815-a514-505d9e9c700b&amp;renderer=6&amp;score=36" alt="Animated game from simulation 2376"></figure>
<figure class="daily-game" aria-label="Simulation #2381 - Highscore 33" hidden><img class="simulation-board" src="reports/games/daily-9.gif?run=05d03136-e7e6-48d5-9961-6cb8b7b2d9fb&amp;renderer=6&amp;score=33" alt="Animated game from simulation 2381"></figure></div>
        <nav class="game-navigation" aria-label="Daily games">
          <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
          <span data-game-position aria-live="polite">1 / 9</span>
          <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
        </nav>
        <section class="daily-progress" aria-label="Daily configuration score progress">
          <img class="progress-chart" src="reports/games/daily-progress.gif?v=4ca591ea03e2bb4e" alt="Animated top ten configuration scores, lowest to highest, for 2026-10-17; 9 observed half-hour updates.">
        </section>
      </section>
    </div>
  </div>
  <p class="experiment-footer">Last Updated: <!-- last-updated -->2026-10-17 00:30:22 EDT (-0400)<!-- /last-updated --><br>
  Visits: <span data-mycount-counter>…</span></p>
</section>
<script src="reports/daily-games.js" defer></script>

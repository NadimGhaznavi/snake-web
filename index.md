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
          <li>Current Highscore: 42</li>
          <li>Completed Experiments: 384</li>
          <li>Simulations Submitted: 2,860</li>
          <li>Games Played: 4,284,939</li>
          <li>Moves Made: 678,357,378</li>
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
        <div class="daily-viewer"><figure class="daily-game" aria-label="Simulation #2855 - Highscore 48"><img class="simulation-board" src="reports/games/daily-1.gif?run=791ea525-96d4-4d9f-bb10-d274effc9ef8&amp;renderer=7&amp;score=48" alt="Animated game from simulation 2855"></figure>
<figure class="daily-game" aria-label="Simulation #2853 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-2.gif?run=8e9768bf-f420-4756-abb8-c0e340a1c8f8&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2853"></figure>
<figure class="daily-game" aria-label="Simulation #2858 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-3.gif?run=5bbee7e1-abe2-4fd8-a791-e498f92e6e54&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2858"></figure>
<figure class="daily-game" aria-label="Simulation #2859 - Highscore 42" hidden><img class="simulation-board" src="reports/games/daily-4.gif?run=ab578723-b03b-4a03-9627-88a45695641c&amp;renderer=7&amp;score=42" alt="Animated game from simulation 2859"></figure>
<figure class="daily-game" aria-label="Simulation #2851 - Highscore 40" hidden><img class="simulation-board" src="reports/games/daily-5.gif?run=635dc426-a9e1-4876-9906-e3004bbc5741&amp;renderer=7&amp;score=40" alt="Animated game from simulation 2851"></figure>
<figure class="daily-game" aria-label="Simulation #2857 - Highscore 39" hidden><img class="simulation-board" src="reports/games/daily-6.gif?run=776321aa-bb7d-4fde-94e1-e4e927508911&amp;renderer=7&amp;score=39" alt="Animated game from simulation 2857"></figure>
<figure class="daily-game" aria-label="Simulation #2860 - Highscore 39" hidden><img class="simulation-board" src="reports/games/daily-7.gif?run=dcf7a436-3281-4550-a4f8-ba514a9d4616&amp;renderer=7&amp;score=39" alt="Animated game from simulation 2860"></figure>
<figure class="daily-game" aria-label="Simulation #2852 - Highscore 38" hidden><img class="simulation-board" src="reports/games/daily-8.gif?run=4a6fceee-85de-46e3-b6b1-67de23a3f4ce&amp;renderer=7&amp;score=38" alt="Animated game from simulation 2852"></figure>
<figure class="daily-game" aria-label="Simulation #2854 - Highscore 38" hidden><img class="simulation-board" src="reports/games/daily-9.gif?run=e867ad6f-63e1-474c-966a-dabb0c229450&amp;renderer=7&amp;score=38" alt="Animated game from simulation 2854"></figure>
<figure class="daily-game" aria-label="Simulation #2856 - Highscore 38" hidden><img class="simulation-board" src="reports/games/daily-10.gif?run=a880da7f-3a9b-40e4-8025-915280da10ad&amp;renderer=7&amp;score=38" alt="Animated game from simulation 2856"></figure></div>
        <nav class="game-navigation" aria-label="Daily games">
          <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
          <span data-game-position aria-live="polite">1 / 10</span>
          <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
        </nav>
        <section class="daily-progress" aria-label="Daily configuration score progress">
          <img class="progress-chart" src="reports/games/daily-progress.gif?v=60d19f6d69ea4537" alt="Animated top ten configuration scores, lowest to highest, for 2026-10-24; 8 observed half-hour updates.">
        </section>
      </section>
    </div>
  </div>
  <p class="experiment-footer">Last Updated: <!-- last-updated -->2026-10-24 00:00:23 EDT (-0400)<!-- /last-updated --><br>
  Visits: <span data-mycount-counter>…</span></p>
</section>
<script src="reports/daily-games.js" defer></script>

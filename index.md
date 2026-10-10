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
.snake-experiment .experiment-footer { margin: 1rem 0 0; color: #a7b8cb; font: inherit; overflow-wrap: anywhere; }
@media (max-width: 760px) { .snake-experiment .experiment-layout { grid-template-columns: minmax(0, 1fr); } }
</style>

<section class="snake-experiment" aria-labelledby="experiment-title">
  <h2 id="experiment-title">Live Ax3l Experiment Data</h2>
  <div class="experiment-layout">
    <div>
      <section class="experiment-status" aria-labelledby="status-title">
        <h3 id="status-title">Status</h3>
        <ul class="experiment-metrics">
          <li>Hostname: neuromancer</li>
          <li>All-Time Highscore: 58</li>
          <li>Current Highscore: 43</li>
          <li>Completed Experiments: 265</li>
          <li>Simulations Submitted: 2,001</li>
          <li>Games Played: 2,997,305</li>
          <li>Moves Made: 479,099,640</li>
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
    <section class="daily-games" aria-labelledby="daily-title">
      <h3 id="daily-title">Top 3 Daily Games</h3>
      <div class="daily-viewer"><figure class="daily-game" aria-label="Simulation #1992 - Highscore 43"><img class="simulation-board" src="reports/games/daily-1.gif?run=e0b965aa-5ef7-4612-ae74-7d090c047ac3&amp;renderer=6&amp;score=43" alt="Animated game from simulation 1992"></figure>
<figure class="daily-game" aria-label="Simulation #1997 - Highscore 42" hidden><img class="simulation-board" src="reports/games/daily-2.gif?run=d5590974-63d2-4960-a9da-51a0d12d02ad&amp;renderer=6&amp;score=42" alt="Animated game from simulation 1997"></figure>
<figure class="daily-game" aria-label="Simulation #1995 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-3.gif?run=d6c9b714-8dc8-4cb8-bf72-82bdc042dca5&amp;renderer=6&amp;score=41" alt="Animated game from simulation 1995"></figure></div>
      <nav class="game-navigation" aria-label="Daily games">
        <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
        <span data-game-position aria-live="polite">1 / 3</span>
        <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
      </nav>
    </section>
  </div>
  <p class="experiment-footer">Last Updated: <!-- last-updated -->2026-10-10 18:00:15 EDT (-0400)<!-- /last-updated --><br>
  Visits: <span data-mycount-counter>…</span></p>
</section>
<script src="reports/daily-games.js" defer></script>

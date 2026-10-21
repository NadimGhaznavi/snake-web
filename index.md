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
          <li>Completed Experiments: 358</li>
          <li>Simulations Submitted: 2,664</li>
          <li>Games Played: 3,992,355</li>
          <li>Moves Made: 632,185,626</li>
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
<figure class="daily-game" aria-label="Simulation #2658 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-2.gif?run=f6c22e8b-b8bb-4f91-b77d-cd7ac0caa9e4&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2658"></figure>
<figure class="daily-game" aria-label="Simulation #2661 - Highscore 42" hidden><img class="simulation-board" src="reports/games/daily-3.gif?run=87f854e4-1796-47cd-a00a-7ca83f7a1525&amp;renderer=7&amp;score=42" alt="Animated game from simulation 2661"></figure>
<figure class="daily-game" aria-label="Simulation #2659 - Highscore 39" hidden><img class="simulation-board" src="reports/games/daily-4.gif?run=0f0baf7a-0c5b-4897-989c-d5f260eaec2b&amp;renderer=7&amp;score=39" alt="Animated game from simulation 2659"></figure>
<figure class="daily-game" aria-label="Simulation #2663 - Highscore 39" hidden><img class="simulation-board" src="reports/games/daily-5.gif?run=33af5090-542d-4e41-a20f-eeaa30be5014&amp;renderer=7&amp;score=39" alt="Animated game from simulation 2663"></figure>
<figure class="daily-game" aria-label="Simulation #2662 - Highscore 28" hidden><img class="simulation-board" src="reports/games/daily-6.gif?run=671d2118-924c-42e2-935d-98c76f9447fc&amp;renderer=7&amp;score=28" alt="Animated game from simulation 2662"></figure>
<figure class="daily-game" aria-label="Simulation #2664 - Highscore 1" hidden><img class="simulation-board" src="reports/games/daily-7.gif?run=c6b61cc2-bed2-42b2-aee7-55633de57db3&amp;renderer=7&amp;score=1" alt="Animated game from simulation 2664"></figure></div>
        <nav class="game-navigation" aria-label="Daily games">
          <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
          <span data-game-position aria-live="polite">1 / 7</span>
          <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
        </nav>
        <section class="daily-progress" aria-label="Daily configuration score progress">
          <img class="progress-chart" src="reports/games/daily-progress.gif?v=e045bf7d22941f07" alt="Animated top ten configuration scores, lowest to highest, for 2026-10-21; 5 observed half-hour updates.">
        </section>
      </section>
    </div>
  </div>
  <p class="experiment-footer">Last Updated: <!-- last-updated -->2026-10-20 22:30:17 EDT (-0400)<!-- /last-updated --><br>
  Visits: <span data-mycount-counter>…</span></p>
</section>
<script src="reports/daily-games.js" defer></script>

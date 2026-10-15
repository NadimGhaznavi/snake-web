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
          <li>Current Highscore: 51</li>
          <li>Completed Experiments: 303</li>
          <li>Simulations Submitted: 2,266</li>
          <li>Games Played: 3,395,661</li>
          <li>Moves Made: 548,986,522</li>
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
        <div class="daily-viewer"><figure class="daily-game" aria-label="Simulation #2256 - Highscore 51"><img class="simulation-board" src="reports/games/daily-1.gif?run=af729bec-35e1-4790-875b-8dc612bbaeda&amp;renderer=6&amp;score=51" alt="Animated game from simulation 2256"></figure>
<figure class="daily-game" aria-label="Simulation #2258 - Highscore 47" hidden><img class="simulation-board" src="reports/games/daily-2.gif?run=8b87066a-7149-40de-af03-c72792ac7449&amp;renderer=6&amp;score=47" alt="Animated game from simulation 2258"></figure>
<figure class="daily-game" aria-label="Simulation #2266 - Highscore 47" hidden><img class="simulation-board" src="reports/games/daily-3.gif?run=696fd297-c5e7-43b3-b270-f67d05d706d4&amp;renderer=6&amp;score=47" alt="Animated game from simulation 2266"></figure>
<figure class="daily-game" aria-label="Simulation #2261 - Highscore 42" hidden><img class="simulation-board" src="reports/games/daily-4.gif?run=c0c543b2-57d2-491e-b2b1-b1d1dfa5e135&amp;renderer=6&amp;score=42" alt="Animated game from simulation 2261"></figure>
<figure class="daily-game" aria-label="Simulation #2264 - Highscore 42" hidden><img class="simulation-board" src="reports/games/daily-5.gif?run=83d34d85-cb2e-4929-a921-cdf46e4cbe34&amp;renderer=6&amp;score=42" alt="Animated game from simulation 2264"></figure>
<figure class="daily-game" aria-label="Simulation #2260 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-6.gif?run=a98c179b-9072-438c-9dfb-09a9b0d2f88d&amp;renderer=6&amp;score=41" alt="Animated game from simulation 2260"></figure>
<figure class="daily-game" aria-label="Simulation #2265 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-7.gif?run=cbc5c103-57cd-4f88-9182-0f17c09ecda2&amp;renderer=6&amp;score=41" alt="Animated game from simulation 2265"></figure>
<figure class="daily-game" aria-label="Simulation #2259 - Highscore 40" hidden><img class="simulation-board" src="reports/games/daily-8.gif?run=a0249f0f-79b0-446b-92f2-012809272ebd&amp;renderer=6&amp;score=40" alt="Animated game from simulation 2259"></figure>
<figure class="daily-game" aria-label="Simulation #2257 - Highscore 39" hidden><img class="simulation-board" src="reports/games/daily-9.gif?run=2fd0810a-49b7-4092-8ef9-a3a0b17ff7c0&amp;renderer=6&amp;score=39" alt="Animated game from simulation 2257"></figure>
<figure class="daily-game" aria-label="Simulation #2262 - Highscore 38" hidden><img class="simulation-board" src="reports/games/daily-10.gif?run=3506da74-7846-43d8-8ecb-499b90348c36&amp;renderer=6&amp;score=38" alt="Animated game from simulation 2262"></figure></div>
        <nav class="game-navigation" aria-label="Daily games">
          <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
          <span data-game-position aria-live="polite">1 / 10</span>
          <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
        </nav>
        <section class="daily-progress" aria-label="Daily configuration score progress">
          <img class="progress-chart" src="reports/games/daily-progress.gif?v=34b97f399d987a0f" alt="Animated top ten configuration scores, lowest to highest, for 2026-10-15; 9 observed half-hour updates.">
        </section>
      </section>
    </div>
  </div>
  <p class="experiment-footer">Last Updated: <!-- last-updated -->2026-10-15 00:30:18 EDT (-0400)<!-- /last-updated --><br>
  Visits: <span data-mycount-counter>…</span></p>
</section>
<script src="reports/daily-games.js" defer></script>

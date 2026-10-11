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
          <li>Current Highscore: 44</li>
          <li>Completed Experiments: 269</li>
          <li>Simulations Submitted: 2,026</li>
          <li>Games Played: 3,035,978</li>
          <li>Moves Made: 485,802,625</li>
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
      <h3 id="daily-title">Top 10 Daily Games</h3>
      <div class="daily-viewer"><figure class="daily-game" aria-label="Simulation #2019 - Highscore 44"><img class="simulation-board" src="reports/games/daily-1.gif?run=fc66bda7-e4be-4c65-827e-7b0d5203d328&amp;renderer=6&amp;score=44" alt="Animated game from simulation 2019"></figure>
<figure class="daily-game" aria-label="Simulation #2009 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-2.gif?run=222b4e25-97cd-4c59-883e-5a1be7691ae7&amp;renderer=6&amp;score=43" alt="Animated game from simulation 2009"></figure>
<figure class="daily-game" aria-label="Simulation #2015 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-3.gif?run=83b4dd4c-c26e-455f-b36d-9f91fbba48f1&amp;renderer=6&amp;score=43" alt="Animated game from simulation 2015"></figure>
<figure class="daily-game" aria-label="Simulation #2016 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-4.gif?run=26d86d56-39a0-4652-8bd2-350af260f8e4&amp;renderer=6&amp;score=43" alt="Animated game from simulation 2016"></figure>
<figure class="daily-game" aria-label="Simulation #2020 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-5.gif?run=7f79d50a-2f2e-4501-987a-457b9b4da75f&amp;renderer=6&amp;score=43" alt="Animated game from simulation 2020"></figure>
<figure class="daily-game" aria-label="Simulation #2022 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-6.gif?run=2b43b07d-b80c-4200-8fe0-9f7620329686&amp;renderer=6&amp;score=43" alt="Animated game from simulation 2022"></figure>
<figure class="daily-game" aria-label="Simulation #2026 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-7.gif?run=04b301d0-6eff-41e3-8266-ebd572cec3d8&amp;renderer=6&amp;score=43" alt="Animated game from simulation 2026"></figure>
<figure class="daily-game" aria-label="Simulation #2010 - Highscore 42" hidden><img class="simulation-board" src="reports/games/daily-8.gif?run=4c58e901-168a-4be3-a8f6-be3afd7ee184&amp;renderer=6&amp;score=42" alt="Animated game from simulation 2010"></figure>
<figure class="daily-game" aria-label="Simulation #2023 - Highscore 42" hidden><img class="simulation-board" src="reports/games/daily-9.gif?run=b6598db4-a363-464c-89c9-acda2c947a97&amp;renderer=6&amp;score=42" alt="Animated game from simulation 2023"></figure>
<figure class="daily-game" aria-label="Simulation #2024 - Highscore 42" hidden><img class="simulation-board" src="reports/games/daily-10.gif?run=14fe9ee8-1d52-4df8-9ea8-fd387673cb73&amp;renderer=6&amp;score=42" alt="Animated game from simulation 2024"></figure></div>
      <nav class="game-navigation" aria-label="Daily games">
        <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
        <span data-game-position aria-live="polite">1 / 10</span>
        <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
      </nav>
    </section>
  </div>
  <p class="experiment-footer">Last Updated: <!-- last-updated -->2026-10-11 06:00:17 EDT (-0400)<!-- /last-updated --><br>
  Visits: <span data-mycount-counter>…</span></p>
</section>
<script src="reports/daily-games.js" defer></script>

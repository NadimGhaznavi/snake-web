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
          <li>Current Highscore: 46</li>
          <li>Completed Experiments: 289</li>
          <li>Simulations Submitted: 2,166</li>
          <li>Games Played: 3,245,422</li>
          <li>Moves Made: 522,685,311</li>
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
        <div class="daily-viewer"><figure class="daily-game" aria-label="Simulation #2133 - Highscore 46"><img class="simulation-board" src="reports/games/daily-1.gif?run=5cdaff5d-3932-4e4c-8a77-2544898b1aa8&amp;renderer=6&amp;score=46" alt="Animated game from simulation 2133"></figure>
<figure class="daily-game" aria-label="Simulation #2153 - Highscore 46" hidden><img class="simulation-board" src="reports/games/daily-2.gif?run=36bc5c9c-9b86-422d-bd5e-a255587bd9be&amp;renderer=6&amp;score=46" alt="Animated game from simulation 2153"></figure>
<figure class="daily-game" aria-label="Simulation #2135 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-3.gif?run=d02cb7bc-49dd-4d53-8bf4-ed9f804f02c9&amp;renderer=6&amp;score=43" alt="Animated game from simulation 2135"></figure>
<figure class="daily-game" aria-label="Simulation #2136 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-4.gif?run=1bd35e06-d1e4-458a-95d4-c0053afd26aa&amp;renderer=6&amp;score=43" alt="Animated game from simulation 2136"></figure>
<figure class="daily-game" aria-label="Simulation #2138 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-5.gif?run=5da56eb3-d485-462c-8668-1ab4e1df7bf8&amp;renderer=6&amp;score=43" alt="Animated game from simulation 2138"></figure>
<figure class="daily-game" aria-label="Simulation #2139 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-6.gif?run=04fd3d22-044c-41ea-aee6-18521437082d&amp;renderer=6&amp;score=43" alt="Animated game from simulation 2139"></figure>
<figure class="daily-game" aria-label="Simulation #2141 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-7.gif?run=faf02122-5377-4160-9232-bb6d6804cf6f&amp;renderer=6&amp;score=43" alt="Animated game from simulation 2141"></figure>
<figure class="daily-game" aria-label="Simulation #2142 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-8.gif?run=43a7d954-8680-4c75-b92b-5f7ee1ce8b5c&amp;renderer=6&amp;score=43" alt="Animated game from simulation 2142"></figure>
<figure class="daily-game" aria-label="Simulation #2143 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-9.gif?run=2812dc29-0813-4ac4-8b82-818bfa2c19ec&amp;renderer=6&amp;score=43" alt="Animated game from simulation 2143"></figure>
<figure class="daily-game" aria-label="Simulation #2144 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-10.gif?run=af25d636-6d08-4237-9ba6-1291267465a5&amp;renderer=6&amp;score=43" alt="Animated game from simulation 2144"></figure></div>
        <nav class="game-navigation" aria-label="Daily games">
          <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
          <span data-game-position aria-live="polite">1 / 10</span>
          <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
        </nav>
        <section class="daily-progress" aria-label="Daily configuration score progress">
          <img class="progress-chart" src="reports/games/daily-progress.gif?v=11eb05d4159a65d3" alt="Animated top ten configuration scores, lowest to highest, for 2026-10-13; 27 observed half-hour updates.">
        </section>
      </section>
    </div>
  </div>
  <p class="experiment-footer">Last Updated: <!-- last-updated -->2026-10-13 09:30:16 EDT (-0400)<!-- /last-updated --><br>
  Visits: <span data-mycount-counter>…</span></p>
</section>
<script src="reports/daily-games.js" defer></script>

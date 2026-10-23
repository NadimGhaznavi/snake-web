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
          <li>Completed Experiments: 377</li>
          <li>Simulations Submitted: 2,810</li>
          <li>Games Played: 4,209,863</li>
          <li>Moves Made: 665,560,465</li>
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
        <div class="daily-viewer"><figure class="daily-game" aria-label="Simulation #2792 - Highscore 52"><img class="simulation-board" src="reports/games/daily-1.gif?run=b3cd4ea3-e354-48da-afef-3895e663f4d9&amp;renderer=7&amp;score=52" alt="Animated game from simulation 2792"></figure>
<figure class="daily-game" aria-label="Simulation #2794 - Highscore 49" hidden><img class="simulation-board" src="reports/games/daily-2.gif?run=ac14dec3-b215-4319-b948-ba8878a7ff78&amp;renderer=7&amp;score=49" alt="Animated game from simulation 2794"></figure>
<figure class="daily-game" aria-label="Simulation #2797 - Highscore 47" hidden><img class="simulation-board" src="reports/games/daily-3.gif?run=ef0762ff-347a-4851-94f0-8bff91d038c4&amp;renderer=7&amp;score=47" alt="Animated game from simulation 2797"></figure>
<figure class="daily-game" aria-label="Simulation #2810 - Highscore 44" hidden><img class="simulation-board" src="reports/games/daily-4.gif?run=c09b40b1-520d-4c55-bd15-2ea171a092fd&amp;renderer=7&amp;score=44" alt="Animated game from simulation 2810"></figure>
<figure class="daily-game" aria-label="Simulation #2795 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-5.gif?run=15935706-bf18-44db-b336-7ff474e5ba95&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2795"></figure>
<figure class="daily-game" aria-label="Simulation #2808 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-6.gif?run=43251dce-f0a0-4875-959d-ebedc055fba7&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2808"></figure>
<figure class="daily-game" aria-label="Simulation #2803 - Highscore 42" hidden><img class="simulation-board" src="reports/games/daily-7.gif?run=76a71663-50ed-4ec1-b5de-872050d87a84&amp;renderer=7&amp;score=42" alt="Animated game from simulation 2803"></figure>
<figure class="daily-game" aria-label="Simulation #2793 - Highscore 40" hidden><img class="simulation-board" src="reports/games/daily-8.gif?run=3ba934fd-0ff7-416e-aa23-0ca123c46216&amp;renderer=7&amp;score=40" alt="Animated game from simulation 2793"></figure>
<figure class="daily-game" aria-label="Simulation #2799 - Highscore 40" hidden><img class="simulation-board" src="reports/games/daily-9.gif?run=1d7d9e18-17f0-45f2-894f-5aac348f656f&amp;renderer=7&amp;score=40" alt="Animated game from simulation 2799"></figure>
<figure class="daily-game" aria-label="Simulation #2801 - Highscore 40" hidden><img class="simulation-board" src="reports/games/daily-10.gif?run=a8e1a70f-d821-425e-8547-3ba086baa746&amp;renderer=7&amp;score=40" alt="Animated game from simulation 2801"></figure></div>
        <nav class="game-navigation" aria-label="Daily games">
          <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
          <span data-game-position aria-live="polite">1 / 10</span>
          <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
        </nav>
        <section class="daily-progress" aria-label="Daily configuration score progress">
          <img class="progress-chart" src="reports/games/daily-progress.gif?v=8b8b4d770991ac7c" alt="Animated top ten configuration scores, lowest to highest, for 2026-10-23; 14 observed half-hour updates.">
        </section>
      </section>
    </div>
  </div>
  <p class="experiment-footer">Last Updated: <!-- last-updated -->2026-10-23 03:00:21 EDT (-0400)<!-- /last-updated --><br>
  Visits: <span data-mycount-counter>…</span></p>
</section>
<script src="reports/daily-games.js" defer></script>

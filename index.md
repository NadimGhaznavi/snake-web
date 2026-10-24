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
          <li>Current Highscore: 48</li>
          <li>Completed Experiments: 386</li>
          <li>Simulations Submitted: 2,876</li>
          <li>Games Played: 4,308,889</li>
          <li>Moves Made: 682,591,089</li>
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
<figure class="daily-game" aria-label="Simulation #2866 - Highscore 48" hidden><img class="simulation-board" src="reports/games/daily-2.gif?run=826f8a1a-a8f7-42bf-9ab6-296bc3d0e8fc&amp;renderer=7&amp;score=48" alt="Animated game from simulation 2866"></figure>
<figure class="daily-game" aria-label="Simulation #2869 - Highscore 48" hidden><img class="simulation-board" src="reports/games/daily-3.gif?run=574f74cf-33f6-4202-8937-23b43a5e2028&amp;renderer=7&amp;score=48" alt="Animated game from simulation 2869"></figure>
<figure class="daily-game" aria-label="Simulation #2870 - Highscore 48" hidden><img class="simulation-board" src="reports/games/daily-4.gif?run=9aa1d778-5f00-4e38-823c-d22579551c02&amp;renderer=7&amp;score=48" alt="Animated game from simulation 2870"></figure>
<figure class="daily-game" aria-label="Simulation #2861 - Highscore 46" hidden><img class="simulation-board" src="reports/games/daily-5.gif?run=13878ca4-d23c-40c7-a934-0980f8699dc1&amp;renderer=7&amp;score=46" alt="Animated game from simulation 2861"></figure>
<figure class="daily-game" aria-label="Simulation #2864 - Highscore 46" hidden><img class="simulation-board" src="reports/games/daily-6.gif?run=b68de414-e0e2-45f8-80aa-5fa362fde469&amp;renderer=7&amp;score=46" alt="Animated game from simulation 2864"></figure>
<figure class="daily-game" aria-label="Simulation #2868 - Highscore 46" hidden><img class="simulation-board" src="reports/games/daily-7.gif?run=1becc9fa-0d78-488a-b390-5fe6004c5ebc&amp;renderer=7&amp;score=46" alt="Animated game from simulation 2868"></figure>
<figure class="daily-game" aria-label="Simulation #2853 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-8.gif?run=8e9768bf-f420-4756-abb8-c0e340a1c8f8&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2853"></figure>
<figure class="daily-game" aria-label="Simulation #2858 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-9.gif?run=5bbee7e1-abe2-4fd8-a791-e498f92e6e54&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2858"></figure>
<figure class="daily-game" aria-label="Simulation #2867 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-10.gif?run=96c5f0ee-956e-4230-bd15-d418f70b2e8a&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2867"></figure></div>
        <nav class="game-navigation" aria-label="Daily games">
          <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
          <span data-game-position aria-live="polite">1 / 10</span>
          <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
        </nav>
        <section class="daily-progress" aria-label="Daily configuration score progress">
          <img class="progress-chart" src="reports/games/daily-progress.gif?v=c58d56ff6d8cb8f2" alt="Animated top ten configuration scores, lowest to highest, for 2026-10-24; 26 observed half-hour updates.">
        </section>
      </section>
    </div>
  </div>
  <p class="experiment-footer">Last Updated: <!-- last-updated -->2026-10-24 09:00:20 EDT (-0400)<!-- /last-updated --><br>
  Visits: <span data-mycount-counter>…</span></p>
</section>
<script src="reports/daily-games.js" defer></script>

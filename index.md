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
          <li>Completed Experiments: 373</li>
          <li>Simulations Submitted: 2,778</li>
          <li>Games Played: 4,162,733</li>
          <li>Moves Made: 657,815,528</li>
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
        <div class="daily-viewer"><figure class="daily-game" aria-label="Simulation #2756 - Highscore 46"><img class="simulation-board" src="reports/games/daily-1.gif?run=2f3ee415-b916-45a7-8616-4a193330b8c3&amp;renderer=7&amp;score=46" alt="Animated game from simulation 2756"></figure>
<figure class="daily-game" aria-label="Simulation #2766 - Highscore 46" hidden><img class="simulation-board" src="reports/games/daily-2.gif?run=b9d51cda-654f-4f60-9594-a22fd4fcac22&amp;renderer=7&amp;score=46" alt="Animated game from simulation 2766"></figure>
<figure class="daily-game" aria-label="Simulation #2734 - Highscore 44" hidden><img class="simulation-board" src="reports/games/daily-3.gif?run=899820d1-b9bd-4308-8980-d3c2afa6e219&amp;renderer=7&amp;score=44" alt="Animated game from simulation 2734"></figure>
<figure class="daily-game" aria-label="Simulation #2737 - Highscore 44" hidden><img class="simulation-board" src="reports/games/daily-4.gif?run=91fa8f78-2369-45fc-9f9a-34a574991fe3&amp;renderer=7&amp;score=44" alt="Animated game from simulation 2737"></figure>
<figure class="daily-game" aria-label="Simulation #2762 - Highscore 44" hidden><img class="simulation-board" src="reports/games/daily-5.gif?run=ff3171c4-d807-49ec-b74b-65494cfe6c5a&amp;renderer=7&amp;score=44" alt="Animated game from simulation 2762"></figure>
<figure class="daily-game" aria-label="Simulation #2770 - Highscore 44" hidden><img class="simulation-board" src="reports/games/daily-6.gif?run=2d4b594d-0881-4dd3-b1e7-48fa7be35565&amp;renderer=7&amp;score=44" alt="Animated game from simulation 2770"></figure>
<figure class="daily-game" aria-label="Simulation #2772 - Highscore 44" hidden><img class="simulation-board" src="reports/games/daily-7.gif?run=b7c74b40-c265-4369-8381-1f635e5a81a3&amp;renderer=7&amp;score=44" alt="Animated game from simulation 2772"></figure>
<figure class="daily-game" aria-label="Simulation #2765 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-8.gif?run=22ae3e95-e617-412f-9e08-93d4f52c9053&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2765"></figure>
<figure class="daily-game" aria-label="Simulation #2768 - Highscore 43" hidden><img class="simulation-board" src="reports/games/daily-9.gif?run=a84f0b19-8ec1-4404-8e88-1de1bdb07b21&amp;renderer=7&amp;score=43" alt="Animated game from simulation 2768"></figure>
<figure class="daily-game" aria-label="Simulation #2730 - Highscore 42" hidden><img class="simulation-board" src="reports/games/daily-10.gif?run=454c3d1e-3705-4d68-beaa-230d7f2b322d&amp;renderer=7&amp;score=42" alt="Animated game from simulation 2730"></figure></div>
        <nav class="game-navigation" aria-label="Daily games">
          <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
          <span data-game-position aria-live="polite">1 / 10</span>
          <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
        </nav>
        <section class="daily-progress" aria-label="Daily configuration score progress">
          <img class="progress-chart" src="reports/games/daily-progress.gif?v=bb2c1057f181e59e" alt="Animated top ten configuration scores, lowest to highest, for 2026-10-22; 37 observed half-hour updates.">
        </section>
      </section>
    </div>
  </div>
  <p class="experiment-footer">Last Updated: <!-- last-updated -->2026-10-22 14:30:18 EDT (-0400)<!-- /last-updated --><br>
  Visits: <span data-mycount-counter>…</span></p>
</section>
<script src="reports/daily-games.js" defer></script>

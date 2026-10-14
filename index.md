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
          <li>Completed Experiments: 294</li>
          <li>Simulations Submitted: 2,206</li>
          <li>Games Played: 3,304,629</li>
          <li>Moves Made: 533,156,697</li>
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
        <div class="daily-viewer"><figure class="daily-game" aria-label="Simulation #2206 - Highscore 43"><img class="simulation-board" src="reports/games/daily-1.gif?run=9f53086f-4ffa-4cb1-9148-211280396516&amp;renderer=6&amp;score=43" alt="Animated game from simulation 2206"></figure>
<figure class="daily-game" aria-label="Simulation #2198 - Highscore 42" hidden><img class="simulation-board" src="reports/games/daily-2.gif?run=e26ae6d6-cbee-40a0-80ef-da92e468f375&amp;renderer=6&amp;score=42" alt="Animated game from simulation 2198"></figure>
<figure class="daily-game" aria-label="Simulation #2203 - Highscore 42" hidden><img class="simulation-board" src="reports/games/daily-3.gif?run=11c40cc4-664e-419a-accf-3bd1c8252080&amp;renderer=6&amp;score=42" alt="Animated game from simulation 2203"></figure>
<figure class="daily-game" aria-label="Simulation #2193 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-4.gif?run=1e9432e3-16f3-45ed-922e-289e170875bc&amp;renderer=6&amp;score=41" alt="Animated game from simulation 2193"></figure>
<figure class="daily-game" aria-label="Simulation #2194 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-5.gif?run=be5ae233-4571-4c69-9c17-8ae16b913ee6&amp;renderer=6&amp;score=41" alt="Animated game from simulation 2194"></figure>
<figure class="daily-game" aria-label="Simulation #2196 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-6.gif?run=9006bcde-27ac-4145-8242-b9a076948776&amp;renderer=6&amp;score=41" alt="Animated game from simulation 2196"></figure>
<figure class="daily-game" aria-label="Simulation #2199 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-7.gif?run=2353e35e-0d4c-4de2-9b4c-9ee58c94d31f&amp;renderer=6&amp;score=41" alt="Animated game from simulation 2199"></figure>
<figure class="daily-game" aria-label="Simulation #2200 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-8.gif?run=885e296e-a730-452a-a499-f256b8b57719&amp;renderer=6&amp;score=41" alt="Animated game from simulation 2200"></figure>
<figure class="daily-game" aria-label="Simulation #2204 - Highscore 41" hidden><img class="simulation-board" src="reports/games/daily-9.gif?run=99398f5e-f912-4283-a45f-7301236960c3&amp;renderer=6&amp;score=41" alt="Animated game from simulation 2204"></figure>
<figure class="daily-game" aria-label="Simulation #2197 - Highscore 40" hidden><img class="simulation-board" src="reports/games/daily-10.gif?run=faa125a2-07c8-4580-ae69-7ff586d5fb22&amp;renderer=6&amp;score=40" alt="Animated game from simulation 2197"></figure></div>
        <nav class="game-navigation" aria-label="Daily games">
          <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
          <span data-game-position aria-live="polite">1 / 10</span>
          <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
        </nav>
        <section class="daily-progress" aria-label="Daily configuration score progress">
          <img class="progress-chart" src="reports/games/daily-progress.gif?v=cf339faad6db8973" alt="Animated top ten configuration scores, lowest to highest, for 2026-10-14; 11 observed half-hour updates.">
        </section>
      </section>
    </div>
  </div>
  <p class="experiment-footer">Last Updated: <!-- last-updated -->2026-10-14 01:30:21 EDT (-0400)<!-- /last-updated --><br>
  Visits: <span data-mycount-counter>…</span></p>
</section>
<script src="reports/daily-games.js" defer></script>

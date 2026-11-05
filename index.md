---
title: ""
author_profile: false
layout: single
classes: "wide ax3l-home"
---

<style>
/* Use the homepage's full content width, including on desktop. */
.ax3l-home .page { float: none; width: 100%; padding-inline-end: 0; }
.ax3l-live {
  --live-border: #40566e;
  --live-muted: #a7b8cb;
  box-sizing: border-box;
  width: 100%;
  max-width: 1120px;
  margin: 1rem auto;
  color: #d5dfeb;
  font: 16px/1.6 "Courier New", Courier, monospace;
  text-align: left;
}
.ax3l-live * { box-sizing: border-box; min-width: 0; }
.ax3l-live [hidden] { display: none !important; }
.ax3l-live h1, .ax3l-live h2, .ax3l-live h3 {
  margin: 0;
  padding: 0;
  border: 0;
  color: inherit;
  font-family: inherit;
  line-height: 1.3;
}
.ax3l-live h1 { font-size: clamp(1.5rem, 3vw, 1.9rem); }
.ax3l-live h2 { font-size: 1.35em; }
.ax3l-live h3 { font-size: 1.1em; }
.ax3l-live p { margin: .75rem 0 0; font-size: inherit; }
.ax3l-live a { color: #79b8f3; text-underline-offset: .15em; }
.ax3l-live a:hover { color: #b6daff; }
.ax3l-live a:focus-visible, .ax3l-live button:focus-visible { outline: 2px solid #79b8f3; outline-offset: 4px; }
.ax3l-live .panel { padding: 1.25rem; border: 1px solid var(--live-border); background: #101720; }
.ax3l-live .live-header { display: flex; justify-content: space-between; align-items: center; gap: 1.5rem; margin-bottom: 1rem; }
.ax3l-live .live-subtitle { margin-top: .4rem; color: var(--live-muted); }
.ax3l-live .publication { flex-shrink: 0; font-size: .875em; }
.ax3l-live .publication p { margin: 0; }
.ax3l-live .publication p + p { margin-top: .25rem; color: var(--live-muted); }
.ax3l-live .live-status { margin: 0; color: var(--live-muted); }
.ax3l-live .live-status:not(:empty) { margin-bottom: 1rem; }
.ax3l-live .results-grid { display: grid; grid-template-columns: minmax(0, 1fr) minmax(0, 1fr); align-items: start; gap: 1rem; margin-top: 1rem; }
.ax3l-live .experiment-details { display: grid; gap: 1rem; }
.ax3l-live .report-links { display: grid; gap: .5rem; margin-top: .75rem; }
.ax3l-live .game-panel { margin: 0; }
.ax3l-live .game-panel figcaption { margin: 0 0 1rem; color: inherit; font-size: inherit; text-align: left; }
.ax3l-live .game-panel figcaption p { color: var(--live-muted); font-size: .875em; }
.ax3l-live img { display: block; width: 100%; max-width: 100%; height: auto; margin: 0; border: 1px solid var(--live-border); }
.ax3l-live .game-navigation { display: flex; justify-content: center; align-items: center; gap: 1rem; margin-top: .75rem; }
.ax3l-live .game-navigation span { min-width: 5ch; text-align: center; font-variant-numeric: tabular-nums; }
.ax3l-live button { min-width: 44px; min-height: 44px; padding: .25rem .75rem; border: 1px solid var(--live-border); border-radius: 0; background: #172332; color: #79b8f3; font: inherit; cursor: pointer; }
.ax3l-live button:hover:enabled { background: #213248; }
.ax3l-live button:disabled { color: #66717e; cursor: default; }
.ax3l-live .chart-grid { display: grid; grid-template-columns: repeat(2, minmax(0, 1fr)); gap: 1rem; margin-top: 1rem; }
.ax3l-live .chart-panel { scroll-margin-top: 1rem; }
.ax3l-live .chart-panel > p { margin-bottom: 1rem; color: var(--live-muted); font-size: .875em; }
.ax3l-live .chart-panel > a { display: inline-block; margin-top: .75rem; font-size: .875em; }
.ax3l-live .live-footer { margin-top: 1rem; color: var(--live-muted); font-size: .875em; }
@media (max-width: 767px) {
  .ax3l-live { font-size: 15px; }
  .ax3l-live .panel { padding: 1rem; }
  .ax3l-live .live-header { flex-direction: column; align-items: flex-start; gap: 1rem; }
  .ax3l-live .results-grid, .ax3l-live .chart-grid { grid-template-columns: minmax(0, 1fr); }
  .ax3l-live .game-navigation { justify-content: space-between; }
  .ax3l-live button { min-width: 48px; min-height: 48px; }
}
@media (max-width: 399px) {
  .ax3l-live .panel { padding: .75rem; }
  .ax3l-live .results-grid, .ax3l-live .chart-grid, .ax3l-live .experiment-details { gap: .75rem; }
}
</style>

<section class="ax3l-live" aria-labelledby="live-title">
  <header class="live-header panel">
    <div>
      <h1 id="live-title">Ax3l Live</h1>
      <p class="live-subtitle">LLM configured Snake AI</p>
    </div>
    <div class="publication">
      <p>Updated: <span data-live-updated>—</span></p>
      <p>Published every 30 minutes</p>
    </div>
  </header>
  <p class="live-status" data-live-status role="status">Loading today's games…</p>
  <section class="panel" aria-labelledby="results-title">
    <h2 id="results-title">Current results</h2>
    <div class="results-grid">
      <div class="experiment-details">
        <section class="panel" aria-labelledby="experiment-title">
          <h3 id="experiment-title">The experiment</h3>
          <p>This site shows the results from the <a href="https://ax3l.osoyalce.com">Ax3l Experiment</a>. The Ax3l experiment consists of a small, local AI (Qwen 3.5 4B) that tunes the performance settings of another, very small AI that is then trained to play the <a href="https://snakelabserver.osoyalce.com">Snake Game</a>.</p>
          <p>Brought to you by the folks at <a href="https://www.osoyalce.com">Bear & Moose</a>.</p>
        </section>
        <section class="panel" aria-labelledby="reports-title">
          <h3 id="reports-title">Reports</h3>
          <nav class="report-links" aria-label="Experiment reports">
            <a href="#daily-highscores">Daily highscores</a>
            <a href="#score-distribution">Score distribution</a>
            <a href="https://snakelabserver.osoyalce.com">Open the display server</a>
          </nav>
        </section>
      </div>
      <figure class="game-panel panel">
        <figcaption>
          <h3>Today's top games</h3>
          <p>The top 5 captured games of the day.</p>
        </figcaption>
        <img data-live-game alt="Today's highest-scoring captured game" hidden>
        <nav class="game-navigation" aria-label="Today's top five games">
          <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
          <span data-game-position aria-live="polite">0 / 0</span>
          <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
        </nav>
      </figure>
    </div>
  </section>
  <div class="chart-grid">
    <section class="chart-panel panel" id="daily-highscores" aria-labelledby="highscores-title">
      <h2 id="highscores-title">Daily highscores</h2>
      <p>The top 10 games of the day.</p>
      <img class="progress-chart" data-live-progress width="800" height="438" alt="Animated top ten daily simulation scores, lowest to highest, at observed half-hour updates" hidden>
      <a href="https://snake.osoyalce.com/daily-progress.gif">View full-size chart</a>
    </section>
    <section class="chart-panel panel" id="score-distribution" aria-labelledby="distribution-title">
      <h2 id="distribution-title">Score distribution</h2>
      <p>Score distribution across simulations.</p>
      <img data-live-distribution width="800" height="480" alt="Cumulative score distribution every 500 simulations, followed by all simulations" hidden>
      <a href="https://snake.osoyalce.com/score-distribution.gif">View full-size chart</a>
    </section>
  </div>
  <footer class="live-footer">This site updates every 30 minutes. Reload to see the latest publication.</footer>
  <noscript><p>Enable JavaScript to view the live games, daily scores, and score distribution.</p></noscript>
</section>
<script src="{{ '/assets/js/ax3l-live.js' | relative_url }}" defer></script>


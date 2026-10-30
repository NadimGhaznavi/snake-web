---
title: ""
author_profile: false
layout: single
classes: wide
---

<style>
.ax3l-live { box-sizing: border-box; max-width: 850px; margin: 1rem auto; padding: 1.25rem; border: 1px solid #40566e; background: #101720; color: #d5dfeb; font: 16px/1.6 "Courier New", Courier, monospace; text-align: center; }
.ax3l-live * { box-sizing: border-box; }
.ax3l-live h1 { margin: 0; border: 0; font: bold 1.8em/1.3 "Courier New", Courier, monospace; }
.ax3l-live p { margin: .5rem 0; }
.ax3l-live [hidden] { display: none !important; }
.ax3l-live img { display: block; max-width: 100%; height: auto; margin: 1rem auto 0; }
.ax3l-live .game-navigation { display: flex; justify-content: center; align-items: center; gap: 1rem; margin: .75rem 0 1.5rem; }
.ax3l-live button { min-width: 44px; min-height: 44px; padding: .25rem .75rem; border: 1px solid #40566e; background: #172332; color: #79b8f3; font: inherit; cursor: pointer; }
.ax3l-live button:disabled { color: #66717e; cursor: default; }
.ax3l-live button:focus-visible { outline: 2px solid #79b8f3; outline-offset: 3px; }
.ax3l-live .progress-chart { border: 1px solid #40566e; }
.ax3l-live .live-status { color: #a7b8cb; }
</style>

<section class="ax3l-live" aria-labelledby="live-title">
  <h1 id="live-title">Ax3l Live</h1>
  <p>LLM configured Snake AI</p>
  <p>Updated: <span data-live-updated>—</span></p>
  <p class="live-status" data-live-status role="status">Loading today's games…</p>
  <img data-live-game alt="Today's highest-scoring captured game" hidden>
  <nav class="game-navigation" aria-label="Today's top five games">
    <button type="button" data-game-step="-1" aria-label="Previous game" disabled>&#8592;</button>
    <span data-game-position aria-live="polite">0 / 0</span>
    <button type="button" data-game-step="1" aria-label="Next game" disabled>&#8594;</button>
  </nav>
  <img class="progress-chart" data-live-progress width="800" height="438" alt="Animated top ten daily simulation scores, lowest to highest, at observed half-hour updates" hidden>
  <img data-live-distribution width="800" height="480" alt="Cumulative score distribution every 500 simulations, followed by all simulations" hidden>
  <noscript>Enable JavaScript to view the live games, daily scores, and score distribution.</noscript>
</section>
<script src="{{ '/assets/js/ax3l-live.js' | relative_url }}" defer></script>

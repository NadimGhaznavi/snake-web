/* The publisher updates Caddy's files; reload to see the latest publication. */
(function () {
  'use strict';
  const root = document.querySelector('.ax3l-live');
  if (!root) return;
  const origin = 'https://snake.osoyalce.com/';
  const filenames = ['game-one.gif', 'game-two.gif', 'game-three.gif', 'game-four.gif', 'game-five.gif'];
  const game = root.querySelector('[data-live-game]');
  const histogram = root.querySelector('[data-live-distribution]');
  const progress = root.querySelector('[data-live-progress]');
  const status = root.querySelector('[data-live-status]');
  const buttons = Array.from(root.querySelectorAll('[data-game-step]'));
  let games = [];
  let selected = 0;
  let request = 0;

  function imageURL(filename) {
    return origin + filename + '?t=' + Date.now() + '-' + (++request);
  }

  function showGame() {
    game.hidden = games.length === 0;
    if (games.length) {
      game.alt = 'Simulation #' + games[selected].id + ' — High Score: ' + games[selected].high_score;
      game.src = imageURL(filenames[selected]);
    }
    root.querySelector('[data-game-position]').textContent = (games.length ? selected + 1 : 0) + ' / ' + games.length;
    buttons.forEach(button => { button.disabled = games.length < 2; });
    status.textContent = games.length ? '' : 'No completed captured games today.';
  }

  buttons.forEach(button => button.addEventListener('click', () => {
    if (games.length < 2) return;
    selected = (selected + Number(button.dataset.gameStep) + games.length) % games.length;
    showGame();
  }));
  [game, progress, histogram].forEach(image => image.addEventListener('error', () => {
    image.hidden = true;
    status.textContent = 'An image is unavailable. Reload to retry.';
  }));

  async function load() {
    try {
      const response = await fetch(origin + 'live.json?t=' + Date.now(), {
        cache: 'no-store', credentials: 'omit', signal: AbortSignal.timeout(10000)
      });
      if (!response.ok) throw new Error('Live metadata unavailable');
      const data = await response.json();
      if (data.version !== 1 || typeof data.updated !== 'string'
          || (data.daily_progress !== undefined && typeof data.daily_progress !== 'boolean')
          || !Array.isArray(data.games) || data.games.length > 5
          || !data.games.every(row => Number.isSafeInteger(row.id) && row.id > 0
            && Number.isSafeInteger(row.high_score) && row.high_score >= 0)) {
        throw new Error('Invalid live metadata');
      }
      games = data.games;
      root.querySelector('[data-live-updated]').textContent = data.updated;
      showGame();
      if (data.daily_progress === true) {
        progress.src = imageURL('daily-progress.gif');
        progress.hidden = false;
      }
      histogram.src = imageURL('score-distribution.gif');
      histogram.hidden = false;
    } catch (error) {
      status.textContent = 'Live images are temporarily unavailable. Reload to retry.';
    }
  }
  load();
}());

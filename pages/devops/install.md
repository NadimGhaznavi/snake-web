---
title: Install Snake Web
author_profile: true
layout: single
---

# Install Snake Web

Snake Web reads the highest recorded score across all Snake Lab simulation
runs, updates `pages/status/index.md` in a dedicated publishing clone, and
commits and pushes the page when its content changes. It runs immediately on
startup and every 300 seconds by default. It opens no listening ports.

The host needs Python 3.10 or newer with `venv` support, Git, and systemd.
On Debian, install `python3-venv` and `git` first. The installer creates a
virtual environment under `/opt/prod/snake-web/venv` and installs the PyMySQL
dependency from `requirements.txt`; this requires package download access.

Run the installer from the project root:

```sh
sudo scripts/install.sh
systemctl status snake-web.service
journalctl -u snake-web.service
```

It creates the `snake-web` system account with a `nologin` shell, prepares its
home with mode `0750`, and creates the root-owned daemon code directory. On
reinstall, it checks the existing account's home, shell, and primary group and
preserves account data. It copies daemon code and installs, enables, and starts
`snake-web.service`, restarting it on reinstall. It does not configure database
or GitHub credentials.

The service starts at boot.

## Production configuration

Create `/etc/snake-web.env` as root, with ownership `root:root` and mode `0600`.
The service reads this file through systemd. Installation and upgrades preserve
it. Use a database account with SELECT access to `snakelab.simulation_runs`.
The DAL also opens a read-only transaction and never initializes source tables.

```ini
DB_HOST=127.0.0.1
DB_PORT=3306
DB_NAME=snakelab
DB_USER=snake_web_reader
DB_PASSWORD="replace-with-production-password"
PUBLISH_CHECKOUT=/var/lib/snake-web/site
PUBLISH_BRANCH=main
PUBLISH_INTERVAL_SECONDS=300
GIT_SSH_COMMAND="ssh -i /var/lib/snake-web/.ssh/id_ed25519 -o IdentitiesOnly=yes -o BatchMode=yes -o StrictHostKeyChecking=yes -o UserKnownHostsFile=/var/lib/snake-web/.ssh/known_hosts"
```

For a Unix socket connection, additionally set `DB_SOCKET` to the MariaDB socket
path visible to the service. Use the actual production host/socket and database
credentials. This slice reads Snake Lab directly; it does not need the Ax3l DB.

Set up the dedicated clone and SSH credentials as described in
[Git Access]({% link pages/devops/git-access.md %}). The configured branch must
already contain the status page with exactly one `- Current highscore: NUMBER`
line. After configuring the service, run `sudo systemctl restart snake-web.service`
and inspect `journalctl -u snake-web.service`. Missing configuration or publishing
failures are logged and retried on the next interval.

## DEV validation on Sally

Production is a separate host running the live Ax3l and Snake Lab systems.
Use restored backups and temporary Git repositories for DEV validation.

```sh
python3 -m venv .venv
.venv/bin/python -m pip install -r requirements.txt
.venv/bin/python -m unittest discover -s tests -v
```

The Git tests create temporary repositories and local bare remotes. To also
exercise the real DAL and one-shot command, restore the supplied Snake Lab dump
into an isolated MariaDB instance, then run:

```sh
SNAKE_WEB_TEST_DB_SOCKET=/tmp/snake-web-slice-db.sock \
  SNAKE_WEB_TEST_EXPECTED_SCORE=49 \
  .venv/bin/python -m unittest discover -s tests -v
```

This optional test expects the isolated instance to allow local `root` access
without a password. It verifies that a write is rejected by the read-only
transaction, then queries the backup and publishes only to a temporary local
remote. The September 14, 2026 Snake Lab backup contains 110 runs and a high
score of 49. Adjust the expected score when testing another backup.

For a configured foreground run, use `.venv/bin/python -m snake_web.server --once`.
It uses the environment variables above, performs an actual status commit and
push, and exits nonzero on failure. Omitting `--once` runs the periodic service.
A missing score preserves the existing page; zero is a valid score.

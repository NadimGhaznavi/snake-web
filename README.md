# snake-web

A [website](https://snake-web.osoyalce.com/) to show Ax3l experiment status.

Install and start the Python service on a systemd host with Python 3:

```sh
sudo scripts/install.sh
systemctl status snake-web.service
journalctl -u snake-web.service
```

The service runs as `snake-web` from `/opt/prod/snake-web` and starts at boot.
It currently only waits for shutdown; it opens no ports and performs no
publishing. SIGTERM and SIGINT both stop it cleanly. It uses only the Python
standard library, so no virtual environment or dependencies are needed.
For a local foreground run, use `python3 -m snake_web.server`.

For upgrades, cut a release in the development checkout, then switch to root
and pull the release into a separate deployment checkout on the host. From
that checkout on `main`, run:

```sh
git pull --ff-only origin main
scripts/upgrade.sh
systemctl status snake-web.service
```

`upgrade.sh` applies the files from its own checkout using the installer:
it deploys code, updates the systemd unit, reloads systemd, and enables and
restarts the service. It also supports the first deployment. It does not fetch
or select a release itself; to deploy a specific version, check out its `vX.Y.Z`
tag before running the script. Keep this deployment checkout separate from
both `/opt/prod/snake-web` (installed code) and `/var/lib/snake-web/site`
(the publishing clone). This workflow also works on the development host.

To remove the service and installed code while preserving the account and its data, run
`sudo scripts/uninstall.sh`.

For automated publishing from a systemd service, see
[service account Git access](notes/02-service-account-git-access.md).

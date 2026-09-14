#!/usr/bin/env bash
# Install and start the idle Python service.
set -euo pipefail

service_user=snake-web
service_home=/var/lib/snake-web
install_dir=/opt/prod/snake-web
source_dir=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)
unit_path=/etc/systemd/system/snake-web.service

fail() {
    printf 'Error: %s\n' "$*" >&2
    exit 1
}

usage() {
    cat <<EOF
Usage: sudo $0

Create the snake-web system account with home /var/lib/snake-web and
install Python daemon code in /opt/prod/snake-web, owned by root, and
enable and start snake-web.service (restart it on reinstall).
Safe to rerun with an existing compatible account and directories.
Does not configure GitHub credentials. Requires Python 3 and systemd.
EOF
}

if [[ $# == 1 && ( $1 == --help || $1 == -h ) ]]; then
    usage
    exit 0
fi
[[ $# == 0 ]] || { usage >&2; exit 2; }
[[ ${EUID} == 0 ]] || fail 'Run this installer as root.'

for command in getent groupadd useradd install id systemctl; do
    command -v "${command}" >/dev/null || fail "Required command not found: ${command}"
done
[[ -x /usr/sbin/nologin ]] || fail 'Missing /usr/sbin/nologin.'
[[ -x /usr/bin/python3 ]] || fail 'Missing /usr/bin/python3.'
[[ -d /run/systemd/system ]] || fail 'This installer requires a running systemd system.'
for source_file in snake_web/__init__.py snake_web/server.py snake_web/constants/DSnakeWeb.py systemd/snake-web.service; do
    [[ -f ${source_dir}/${source_file} ]] || fail "Missing source file: ${source_file}"
done

for directory in /var/lib "${service_home}" /opt /opt/prod "${install_dir}" "${install_dir}/snake_web" "${install_dir}/snake_web/constants"; do
    [[ ! -L ${directory} ]] || fail "Refusing symlink: ${directory}"
    [[ ! -e ${directory} || -d ${directory} ]] || fail "Not a directory: ${directory}"
done
for destination in "${unit_path}" "${install_dir}/snake_web/__init__.py" "${install_dir}/snake_web/server.py" "${install_dir}/snake_web/constants/DSnakeWeb.py"; do
    [[ ! -L ${destination} ]] || fail "Refusing symlink: ${destination}"
    [[ ! -e ${destination} || -f ${destination} ]] || fail "Not a regular file: ${destination}"
done

if account=$(getent passwd "${service_user}"); then
    IFS=: read -r name password uid gid comment account_home account_shell <<< "${account}"
    [[ ${uid} != 0 ]] || fail 'The service account must not be root.'
    [[ ${account_home} == "${service_home}" ]] || fail "Existing account home must be ${service_home}."
    [[ ${account_shell} == /usr/sbin/nologin ]] || fail 'Existing account must use /usr/sbin/nologin.'
    [[ $(id -gn "${service_user}") == "${service_user}" ]] || fail "Existing account primary group must be ${service_user}."
else
    if ! getent group "${service_user}" >/dev/null; then
        groupadd --system "${service_user}"
    fi
    useradd --system --gid "${service_user}" --home-dir "${service_home}" \
        --no-create-home --shell /usr/sbin/nologin "${service_user}"
fi

install -d -m 0750 -o "${service_user}" -g "${service_user}" "${service_home}"
if [[ ! -d /opt/prod ]]; then
    install -d -m 0755 -o root -g root /opt/prod
fi
install -d -m 0755 -o root -g root "${install_dir}"
install -d -m 0755 -o root -g root "${install_dir}/snake_web" "${install_dir}/snake_web/constants"
install -m 0644 -o root -g root "${source_dir}/snake_web/__init__.py" "${source_dir}/snake_web/server.py" "${install_dir}/snake_web/"
install -m 0644 -o root -g root "${source_dir}/snake_web/constants/DSnakeWeb.py" "${install_dir}/snake_web/constants/"
install -m 0644 -o root -g root "${source_dir}/systemd/snake-web.service" "${unit_path}"
systemctl daemon-reload
systemctl enable snake-web.service
systemctl restart snake-web.service
systemctl is-active --quiet snake-web.service

printf 'Service account ready: %s (home: %s)\n' "${service_user}" "${service_home}"
printf 'Daemon code directory ready: %s (root:root, 0755)\n' "${install_dir}"
printf 'snake-web.service enabled and started.\n'

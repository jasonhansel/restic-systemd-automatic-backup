#!/bin/bash
set -euo pipefail
git pull
makepkg -sf
sudo pacman -U restic-systemd-automatic-backup-git-0.1-1-x86_64.pkg.tar.xz
sudo systemctl daemon-reload

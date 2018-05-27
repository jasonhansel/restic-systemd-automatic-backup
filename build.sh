#!/bin/bash
set -euo pipefail
git pull
makepkg -sf
sudo pacman -U *.pkg.tar.xz
sudo systemctl daemon-reload

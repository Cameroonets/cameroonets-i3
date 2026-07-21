#!/usr/bin/env bash

set -e

echo "Установка yay"
cd ~
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

echo "yay установлен"


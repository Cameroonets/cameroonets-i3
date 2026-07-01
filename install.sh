bash#!/usr/bin/env bash

set -e

TARGET="$HOME/.config"

mkdir -p "$TARGET"

echo "копирование в $TARGET..."
cp -r i3 dunst wallust picom kitty "$TARGET/"

echo "Установил заебал"

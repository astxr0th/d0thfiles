#!/bin/zsh
wal="$1"
wal -i "$wal"
cp "$wal" ~/.cache/wal/wallpaper.jpg
swaync-client -rs
awww img "$HOME/.cache/wal/wallpaper.jpg" --transition-type=any --transition-fps 180
sed 's/#//' ~/.cache/wal/foot.ini > ~/.config/foot/foot.ini

#!/bin/sh

xset +fp ~/.local/share/fonts
xset fp rehash

sh ~/.fehbg &
sh ~/.config/dwm-bar/dwm_bar.sh &
exec dwm

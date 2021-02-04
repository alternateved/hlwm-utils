#!/bin/env sh
# wallpapers menu

declare options=("Fill
Scale
Tile")

choice=$(echo -e "${options[@]}" | dmenu -i -p ' Style: ')

case "$choice" in
    Fill)
        choice="$HOME/.config/herbstluftwm/hlwm-utils/hlwm-menu/wall-menu/fill.sh"
    ;;
    Scale)
        choice="$HOME/.config/herbstluftwm/hlwm-utils/hlwm-menu/wall-menu/scale.sh"
    ;;
    Tile)
        choice="$HOME/.config/herbstluftwm/hlwm-utils/hlwm-menu/wall-menu/tile.sh"
    ;;
esac
sh $choice

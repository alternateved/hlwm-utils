#!/bin/env sh
# Frames control menu

declare options=("enable
disable")

choice=$(echo -e "${options[@]}" | dmenu -i -p ' Main menu: ')

case "$choice" in
	enable)
        choice="$HOME/.config/herbstluftwm/hlwm-utils/hlwm-menu/frames/enable"
	;;
	disable)
		choice="$HOME/.config/herbstluftwm/hlwm-utils/hlwm-menu/frames/disable"
	;;
esac
sh $choice

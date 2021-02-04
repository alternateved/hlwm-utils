#!/bin/env sh
# hlwm-utils main manu

declare options=("layouts
frames-control
wall-menu
|
EXIT")

choice=$(echo -e "${options[@]}" | dmenu -i -p ' hlwm-utils: ')

case "$choice" in
	layouts)
		choice="$HOME/.config/herbstluftwm/hlwm-utils/hlwm-menu/layouts-menu.sh"
	;;
	frames-control)
		choice="$HOME/.config/herbstluftwm/hlwm-utils/hlwm-menu/frames-control.sh"
	;;
	wall-menu)
		choice="$HOME/.config/herbstluftwm/hlwm-utils/hlwm-menu/wall-menu.sh"
	;;
	EXIT)
		exit 1
	;;
esac
sh $choice

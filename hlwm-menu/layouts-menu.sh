#!/bin/env sh
# hlwm-utils main manu

declare options=("centered-master
dwindle
master-stack
vertical
|
reset")

choice=$(echo -e "${options[@]}" | dmenu -i -p ' Select layput: ')

case "$choice" in
	centered-master)
		choice="$HOME/.config/herbstluftwm/hlwm-utils/layouts/centered-master"
	;;
	dwindle)
		choice="$HOME/.config/herbstluftwm/hlwm-utils/layouts/dwindle"
    ;;
    master-stack)
        choice="$HOME/.config/herbstluftwm/hlwm-utils/layouts/master-stack"
    ;;
    vertical)
        choice="$HOME/.config/herbstluftwm/hlwm-utils/layouts/vertical"
	;;
	reset)
		choice="$HOME/.config/herbstluftwm/hlwm-utils/layouts/reset"
	;;
esac
sh $choice

# Hlwm-utils - small utilities and workflow improvements for Herbstluffwm users

### Dependencies:
- feh
- dmenu 
- libnotify
- Herbstluftwm 0.9.1 or newer

### Instalation:
clone repo into `~/.config/herbstluftwm/`
in order to use wall-menu, change `~/Wallpapers` to direcotry where are yours wallpapers in all `wall-menu` scripts

## Bind layouts or hlwm-menu.sh as preferd keys.:

```sh 
# autostart

# bind menu
hc keybind $Mod-m sh ~/.config/herbstluftwm/hlwm-utils/hlwm-menu/hlwm-menu.sh

# layout bindings (control or Control)
hc keybind $Mod-control-c  sh ~/.config/herbstluftwm/hlwm-utils/layouts/centered-master
hc keybind $Mod-control-d  sh ~/.config/herbstluftwm/hlwm-utils/layouts/dwindle
hc keybind $Mod-control-m  sh ~/.config/herbstluftwm/hlwm-utils/layouts/master-stack
hc keybind $Mod-control-v  sh ~/.config/herbstluftwm/hlwm-utils/layouts/vertical

# Reset to default
hc keybind $Mod-control-r  sh ~/.config/herbstluftwm/hlwm-utils/layouts/reset
```

Example for sxhkd users
```sh
# sxhkdrc

# bind menu
alt + m
  sh ~/.config/herbstluftwm/hlwm-utils/hlwm-menu/hlwm-menu.sh


# layout bindings
alt + control + c
  sh ~/.config/herbstluftwm/hlwm-utils/layouts/centered-master

alt + control + d
  sh ~/.config/herbstluftwm/hlwm-utils/layouts/dwindle

alt + control + m 
  sh ~/.config/herbstluftwm/hlwm-utils/layouts/master-stack
  
alt + control + v
  sh ~/.config/herbstluftwm/hlwm-utils/layouts/vertical
  
# Reset to default 
alt + control + r 
  sh ~/.config/herbstluftwm/hlwm-utils/layouts/reset
````
## Planed features and preview:
<img src="https://i.imgur.com/SLCIsH1.jpg" alt="img" align="right" width="400px">

### Layouts:
- spiral
- double master-stack (2 master windows)
- options for master-stack (2, 3, 4, 6 windows)
- options for centered master (4. 6 windows)
- mirror option (invert existing layout)
- more layouts

### Theme preview (description)
List of all `herbstclient attr` commands where you can change properties in script amd apply them on the fly. They will be visible until you reload WM and does not affect yours actual theme. You can also copy them and aply into `autostart` as well to save effects. 

### Wall-menu:
- solid color option (just type hex in rofi/dmenu)

### Additional frontend:
- Rofi 
- Eww (widget with layouts)

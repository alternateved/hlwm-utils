# Hlwm-utils - small utilities and workflow improvements for Herbstluffwm users

### Dependencies:

- feh
- dmenu
- libnotify
- Herbstluftwm 0.9.1 or newer

### Instalation:

- Clone repo into `~/.hlwm-utils`.
- Change`~/Wallpapers` in `~/.hlwm/utiks/menu/wall-menu` to direcotry with your wallpapers

```sh
# create keybind for menu
hc keybind $Mod-control-p	sh ~/.hlwm-utils/menu/open_menu
```

## Planed features and preview:

<img src="https://i.imgur.com/SLCIsH1.jpg" alt="img" align="right" width="400px">

### Layouts:

- spiral
- double master-stack (2 master windows)
- options for master-stack (2, 3, 4, 6 windows)
- options for centered master (4. 6 windows)
- more layouts

### Theme preview

List of all `herbstclient attr` commands where you can change properties in script amd apply them on the fly. They will be visible until you reload WM and does not affect yours actual theme. You can also copy them and aply into `autostart` as well to save effects.

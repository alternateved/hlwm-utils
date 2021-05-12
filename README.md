# Hlwm-utils - small utilities and workflow improvements for Herbstluffwm users

### Dependencies:

- feh
- dmenu
- libnotify
- Herbstluftwm 0.9.1 or newer

### Instalation:

- Clone repo into `~/.hlwm-utils`.
- Change`~/Wallpapers` in `~/.hlwm/utiks/menu/wall-menu` to direcotry with your wallpapers

### Example keybindings:

```sh
# autostart

# bind menu
hc keybind $Mod-control-p	sh ~/.hlwm-utils/menu/open_menu

# layout bindings (control or Control)
hc keybind $Mod-control-c	sh ~/.hlwm-utils/layouts/centered-master
hc keybind $Mod-control-d	sh ~/.hlwm-utils/layouts/dwindle
hc keybind $Mod-control-m	sh ~/.hlwm-utils/layouts/master-stack
hc keybind $Mod-control-v	sh ~/.hlwm-utils/layouts/vertical

# Reset or mirror
hc keybind $Mod-m	hc mirror
hc keybind $Mod-control-r	sh ~/.hlwm-utils/layouts/reset
```

Example for sxhkd users

```sh
# sxhkdrc

# open menu
alt + control + p
	sh ~/.hlwm-utils/menu/open_menu

# layout bindings
alt + control + c
	sh ~/.hlwm-utils/layouts/centered-master
alt + control + d
	sh ~/.hlwm-utils/layouts/dwindle
alt + control + m
	sh ~/.hlwm-utils/layouts/master-stack
alt + control + v
	sh ~/.hlwm-utils/layouts/vertical

# reset or mirror
alt + m
	herbstclient mirror
alt + control + r
	sh ~/.hlwm-utils/layouts/reset
```

Example for sxhkd.nix (home-manager)

```nix
# sxhkd.nix

services = {
  sxhkd = {
    enable = true;
    keybindings = {
      # open menu
      "alt + control + p" = "sh ~/.hlwm-utils/menu/open_menu";
      # bind layouts
      "alt + control + d" = "sh ~/.hlwm-utils/dwindle";
      "alt + control + m" = "sh ~/.hlwm-utils/centered-master";
      "alt + control + v" = "sh ~/.hlwm-utils/vertical";
      "alt + control + r" = "sh ~/.hlwm-utils/reset";
      "alt + control + p" = "sh ~/.hlwm-utils/hlwm-menu";
      # reset or mirror
      "alt +" = "herbstclient mirror";
      "alt +" = "sh ~/.hlwm-utils/layouts/reset";
    };
  };
};
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

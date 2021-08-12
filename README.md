# hlwm-utils

### Dependencies:

- feh
- dmenu
- libnotify
- Herbstluftwm 0.9.1 or newer

### Instalation:

- clone repo: `git clone https://github.com/HeavyRain266/hlwm-utils --depth=1 ~/.hlwm-utils`.
- in `$HOME/hlwm-utils/wall-menu` change `~/Wallpapers` to path to your wallpapers directory.

```sh
# # create keybind for menu
hc keybind $Mod-control-p    sh $HOME/.hlwm-utils/menu/open_menu
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

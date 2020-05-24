# Plano Theme
Plano is a flat theme for GNOME and Xfce.

![Plano theme](plano.png?raw=true)

<sub>Screenshot Details: [Wallpaper](http://memovaslg.deviantart.com/art/Alone-353235628) | [Icons](https://github.com/snwh/paper-icon-theme) | GNOME shell extension: [Dash to panel](https://github.com/jderose9/dash-to-panel)</sub>

### Requirements

- GNOME Shell 3.36+
- GTK 3.24.13+

<sub>I can't guarantee that the themes will look as intended on older versions.</sub>

Some of these packages may already be installed by default on some distros.

* Debian/Ubuntu/Mint - `apt install gtk2-engines-murrine gtk2-engines-pixbuf ninja-build git meson sassc`
* Arch/Manjaro - `pacman -S gtk-engines gtk-engine-murrine ninja git meson sassc`
* Opensuse - `zypper in gtk2-engine-murrine gtk2-engines ninja git meson sassc`
* Fedora - `dnf install gtk-murrine-engine gtk2-engines ninja-build git meson sassc`

Other distros may have named the above packages differently.

## Installation

When the above requirements are installed, simply run these commands:
```bash
git clone https://github.com/lassekongo83/plano-theme.git
cd plano-theme
meson build
sudo ninja -C build install
```
The theme(s) will be installed in: `/usr/share/themes`

### Updating the theme

Navigate to the `plano-theme` folder that was originally cloned. (If you removed it, do the steps above instead).

Then simply run:
```bash
git pull
sudo ninja -C build install
```

#### Changing themes

Use `gnome-tweaks` to change themes.

You can also change your GTK themes using a terminal.
```bash
# Changing the theme to Plano
gsettings set org.gnome.desktop.interface gtk-theme Plano

# Reverting the change to the default GNOME theme
gsettings set org.gnome.desktop.interface gtk-theme Adwaita
```

Xfce users can change themes in `Settings > Appearance` and `Settings > Window manager`

#### Removing the theme(s)

To be safe from any gnome-shell crashes or weird behavior, change the gnome-shell theme to another one before running the command below.

Run `sudo rm -r /usr/share/themes/Plano*`

## Copying or Reusing

The GTK theme(s) and included scripts are free software licensed under the terms of the [GNU General Public License, version 3](https://www.gnu.org/licenses/gpl-3.0.txt).

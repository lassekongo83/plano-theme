# Plano Theme

Plano is a "flattish" theme for Gnome-shell and XFCE.
It is currently in beta state. Things may change a lot before the final release.

![A full screenshot of the Plano theme](http://i.imgur.com/Qwnuc0U.png)
<sub>Screenshot Details: [Wallpaper](https://lh6.googleusercontent.com/J9tuFMXaOBx_Zzbmrs6t1YvLijLOc7X-I2Mlrkxsd_FMcJKAnSI9WTbXYBfTEajHk4CClg=w2560-h2560) | Gnome-shell extensions: Dash to dock, Hide top bar. | Clock: tint2</sub>

## Requirements

* Gnome/GTK 3.18
* The murrine engine. This has different names depending on your distro.
  * `gtk2-engines-murrine` (Debian, Ubuntu)
  * `gtk-murrine-engine` (Fedora)
* The pixbuf engine. This has different names depending on your distro.
  * `gtk2-engines-pixbuf` (Debian, Ubuntu)
  * `gtk2-engines` (Fedora)

##### Optional recommended requirements
* Roboto fonts (For the gnome-shell theme.)
  * `fonts-roboto` (Debian, Ubuntu)
  * `google-roboto-fonts` (Fedora)

Main distributions that meet these requirements are

* X/Ubuntu 16.04 LTS (**Older versions are not supported**)
* Debian Testing (Stretch)
* Fedora 23

Derivatives of these distributions should work, as well.

If your distribution isn't listed, please check the requirements yourself.

## Installation

#### Manual installation

1. Download the theme: https://github.com/lassekongo83/plano-theme/archive/master.zip
2. Open the zip in your archive manager and extract the the plano-theme-master folder to ~/.themes (if you’re the only user) or /usr/share/themes (if there are more users).
3. If you use `Gnome Shell` you need `gnome-tweak-tool` installed. Open `gnome-tweak-tool` and go to `Appearance` and select `Plano` or `plano-theme-master` under GTK+ and Shell theme. (You may also need to activate the `User themes` extension under `Extensions`.)
  * XFCE users can change the themes in Settings > Appearance and Settings > Window Manager

###### A simpler and faster manual way is to just run this command 

  * Gnome Shell
    wget -O plano-theme-master.zip https://github.com/lassekongo83/plano-theme/archive/master.zip && unzip plano-theme-master.zip && mv plano-theme-master ~/.themes/Plano && gsettings set org.gnome.desktop.interface gtk-theme "Plano" && gsettings set org.gnome.shell.extensions.user-theme name "Plano"

  * XFCE
    wget -O plano-theme-master.zip https://github.com/lassekongo83/plano-theme/archive/master.zip && unzip plano-theme-master.zip && mv plano-theme-master ~/.themes/Plano && xfconf-query -c xsettings -p /Net/ThemeName -s "Plano" && xfconf-query -c xfwm4 -p /general/theme -s "Plano"

It will download, rename, move and activate the theme in one go. No unnecessary clicks needed. Just wget and unzip needs to be installed. (Installed by default in most desktop distros). Gnome Shell users may also have to activate the `User themes` extension in `gnome-tweak-tool`.

#### Other installation options

There are currently no other way to install the theme. Help wanted to create a Makefile etc. I have 0 knowledge in that area.

## Troubleshooting

If you have a GTK/Gnome version newer or older than 3.18 the theme may not work properly. Gnome 3.20+ support will probably arrive later.

## Bug reporting

If you find a bug, please report it at https://github.com/lassekongo83/plano-theme/issues

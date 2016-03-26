# Plano Theme

Plano is a flat theme for Gnome-shell and XFCE.
It is currently in beta state. Things may change a lot before the final release.

#### Todo list
* Create a XFWM theme.
* Polishing around the rough edges.
* Unity support.
* Whatever else I've forgotten.

![A full screenshot of the Plano theme](http://i.imgur.com/b1bZQVk.png)
<sub>Screenshot Details: [Wallpaper](http://puscifer91.deviantart.com/art/OnePlus-2-Wallpaper-4K-554361312) | Gnome-shell extensions: Dash to dock, Hide top bar. | Clock: tint2</sub>

### Requirements

* Gnome/GTK 3.18
* The `gnome-themes-standard` package
* The murrine engine. This has different names depending on your distro.
  * `gtk2-engines-murrine` (Debian, Ubuntu)
  * `gtk-murrine-engine` (Fedora)
* The pixbuf engine. This has different names depending on your distro.
  * `gtk2-engines-pixbuf` (Debian, Ubuntu)
  * `gtk2-engines` (Fedora)

#### Optional recommended requirements.
* Roboto fonts (For the gnome-shell theme.)
  * `fonts-roboto` (Debian, Ubuntu)
  * `google-roboto-fonts` (Fedora)

Main distributions that meet these requirements are

* X/Ubuntu 16.04 LTS (**Older versions are not supported**)
* Debian Testing (Stretch)
* Fedora 23

Derivatives of these distributions should work, as well.

If your distribution isn't listed, please check the requirements yourself.

### Installation

    Move the unpackaged folder "Plano" or "plano-theme-master" to ~./themes or /usr/share/themes
    If you're updating the theme to a newer version it's recommended to remove the previous folder instead of overwriting it.
    No automatic installation options currently available.

### Troubleshooting

If you have a GTK/Gnome version newer or older than 3.18 the theme may not work properly. Gnome 3.20 support will probably arrive later.

### Bug reporting
If you find a bug, please report it at https://github.com/lassekongo83/plano-theme/issues

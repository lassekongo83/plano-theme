# Plano Theme

Plano is a "flattish" theme for Gnome-shell and XFCE.
It is currently in beta state. Things may change a lot before the final release.

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
2. Make a folder in `~/.themes` called `Plano` and extract the content so it looks like this:
  `Plano`
    `gnome-shell`
    `gtk-3.0`
    `gtk-2.0`

etc.

3. Apply the theme in gnome-tweak-tool or dconf-editor. XFCE users can apply it in appearance and window manager settings. If you wish to use the gnome-shell theme make sure the `User themes` extension is activated in gnome-tweak-tool.

#### Other installation options

There are currently no other way to install the theme. Help wanted to create a Makefile etc. I have 0 knowledge in that area.

## Troubleshooting

If you have a GTK/Gnome version newer or older than 3.18 the theme may not work properly. Gnome 3.20+ support will probably arrive later.

## Bug reporting

If you find a bug, please report it at https://github.com/lassekongo83/plano-theme/issues

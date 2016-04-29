# Plano Theme

Plano is a flat theme for GNOME and Xfce.
It is currently in beta state. Things may change a lot before the final release.

## Requirements

* GNOME/GTK 3.18
* The murrine engine. This has different names depending on your distro.
  * `gtk2-engines-murrine` (Debian, Ubuntu)
  * `gtk-murrine-engine` (Fedora)
* The pixbuf engine. This has different names depending on your distro.
  * `gtk2-engines-pixbuf` (Debian, Ubuntu)
  * `gtk2-engines` (Fedora)

##### Optional recommended requirements
* Roboto fonts (For the GNOME shell theme.)
  * `fonts-roboto` (Debian, Ubuntu)
  * `google-roboto-fonts` (Fedora)

Main distributions that meet these requirements are

* X/Ubuntu 16.04 LTS (**Older versions are not supported**)
* Fedora 23

Derivatives of these distributions should work, as well.

If your distribution isn't listed, please check the requirements yourself.

## Installation

#### Manual installation

Download the theme: https://github.com/lassekongo83/plano-theme/archive/master.zip
Make a folder in `~/.themes` or `/usr/share/themes` called `Plano` and extract the content so it looks like this:

`Plano`
  * `gnome-shell`
  * `gtk-3.0`
  * `gtk-2.0`

etc.

Apply the theme in gnome-tweak-tool or dconf-editor. Xfce users can apply it in `Settings > Appearance` and `Settings > Window manager`. If you wish to use the GNOME shell theme make sure the `User themes` extension is activated in gnome-tweak-tool.

#### Other installation options

There are currently no other way to install the theme.

## Troubleshooting & Bug reporting

If you find a bug, please report it at https://github.com/lassekongo83/plano-theme/issues 
When submitting a bug it would be helpful if you could provide me with a screenshot of the issue. Use a trusted and good image uploader like http://imgur.com for example. Don't use bad ones like ImageShack, PhotoBucket etc. **I do not want to enable JavaScript, cookies or browser plugins to be able to view an image!** Also include information about which version of GTK you're using.

I would also like it if you could be kind and keep support questions to forums, gnome-look.org or http://lassekongo83.deviantart.com as the issue tab here on GitHub is meant for bugs and feature requests.

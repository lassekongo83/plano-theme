# Plano Theme

Plano is a flat theme for GNOME and Xfce.

![Plano theme](plano.png?raw=true)

<sub>Screenshot Details: [Wallpaper](http://memovaslg.deviantart.com/art/Alone-353235628) | [Icons](https://github.com/snwh/paper-icon-theme) | GNOME shell extension: [Dash to panel](https://github.com/jderose9/dash-to-panel)</sub>

## Requirements

* GNOME/GTK 3.26 (GTK 3.20 was considered to be the stable GTK3 release. The theme should work with any version of GNOME 3.20+. But to be safe use the same version of the theme as your version of GTK3.)

[3.24 branch.](https://github.com/lassekongo83/plano-theme/tree/3.24)

[3.22 branch.](https://github.com/lassekongo83/plano-theme/tree/3.22) (Debian Stable version. Bug fixes only.)

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

ArchLinux users can get it on AUR: https://aur.archlinux.org/packages/gtk-theme-plano-git/ (Not maintained by me!)

## Troubleshooting & Bug reporting

**The issue tracker is for provable issues only:** You will have to make the case that the issue is really with the theme and not something else on your side. To make a case means to provide detailed steps so that anybody can reproduce the issue. Be sure to rule out that the issue is not caused by something specific on your side.

**Required information:**
> 1. Your GTK+ version/theme version/Linux distribution.
> 1. Does the same issue occur with other themes?
> 1. Screenshot. (Use a host that don't require me to enable JavaScript, cookies or browser plugins to be able to view the image.)

**Do not submit support questions to the issue tracker.** Contact me on [reddit](https://www.reddit.com/user/Frellwit/) or [deviantART](http://lassekongo83.deviantart.com) for that instead. (Don't always expect an answer though.) Public forums and subreddits could provide better support. Support questions in the issue tracker will be closed as invalid.

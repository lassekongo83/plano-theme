# Plano Theme
Plano is a flat theme for GNOME and Xfce.

![Plano theme](plano.png?raw=true)

<sub>Screenshot Details: [Wallpaper](http://memovaslg.deviantart.com/art/Alone-353235628) | [Icons](https://github.com/snwh/paper-icon-theme) | GNOME shell extension: [Dash to panel](https://github.com/jderose9/dash-to-panel)</sub>

## Requirements
The master branch should work with GTK 3.22+.

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
Using the terminal with `git`
```bash
mkdir -p ~/.themes && cd ~/.themes
git clone https://github.com/lassekongo83/plano-theme.git
```

Or if you prefer to use your graphical user interface:
1. Download the theme: https://github.com/lassekongo83/plano-theme/archive/master.zip
2. Make a folder in `~/.themes` called `Plano` and extract `gnome-shell`, `gtk-3.0`, `gtk-2.0`, etc from `master.zip` to `~/.themes/Plano`

Apply the theme in `gnome-tweaks` or `dconf-editor`. Xfce users can apply it in `Settings > Appearance` and `Settings > Window manager`. If you wish to use the GNOME shell theme, make sure the `User themes` extension is activated in `gnome-tweaks`.

#### Other installation options
ArchLinux users can get it on AUR: https://aur.archlinux.org/packages/gtk-theme-plano-git/ (Not maintained by me!)

### Dark titlebar
GNOME users can switch to a dark titlebar.
1. Make sure you have `sassc` installed.
2. Open `gtk-3.0/gtk.scss` and change `$dark_header: 'false';` to `$dark_header: 'true';`
3. Run `gtk-3.0/parse-sass.sh` and reload the theme.

If you use xfwm4, go to `xfwm4/dark` and move the content from that folder to `xfwm4`, overwriting the old files from the light theme.

Note: The GTK3 menubar will be dark, but the GTK2 one will not be.

## Troubleshooting & Bug reporting
**The issue tracker is for provable issues only:** You will have to make the case that the issue is really with the theme and not something else on your side. To make a case means to provide detailed steps so that anybody can reproduce the issue. Be sure to rule out that the issue is not caused by something specific on your side.

**Required information:**
> 1. Your GTK+ version/theme version/Linux distribution.
> 2. Does the same issue occur with other themes?
> 3. Screenshot. (Use a host that don't require me to enable JavaScript, cookies or browser plugins to be able to view the image.)

**Do not submit support questions to the issue tracker.** Contact me on [reddit](https://www.reddit.com/user/Frellwit/) or [deviantART](http://lassekongo83.deviantart.com) for that instead. (Don't always expect an answer though.) Public forums and subreddits could provide better support. Support questions in the issue tracker will be closed as invalid.

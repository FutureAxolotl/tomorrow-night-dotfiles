# Dotfiles
These are some of my dotfiles.
Thanks to [CordlessCoder](https://github.com/CordlessCoder) for the [polywins Polybar module](https://github.com/CordlessCoder/polywins.py)!

NOTE: Dotfiles may consistently update. Also, the text editor in the picture is VScodium. Emacs config is still up to date, though.

![Preview](Preview.png)

# Dependencies
You will at least need:

* Iosevka Nerd Font
* JetBrainsMono Nerd Font
* Fish Shell and [Oh my Fish](https://github.com/oh-my-fish/oh-my-fish) with the [Fish Pure Theme](https://github.com/pure-fish/pure) installed
* Dunst
* Picom
* BSPWM & SXHKD
* Emacs with [Doom Emacs](https://github.com/doomemacs/doomemacs) installed 
* Elcord Emacs package installed for a Discord Rich Presence status that shows what you're editing
* Treemacs Emacs package installed for a sidebar that shows files
* Tremacs-All-The-Icons Emacs package installed for the icons in Treemacs 
* Vterm Emacs package installed for an Emacs terminal emulator (optional)
* Polybar
* Macchina
* Feh
* Rofi
* Discord with [BetterDiscord](https://github.com/BetterDiscord/BetterDiscord) installed

NOTE: You may have to edit the `sxhkdrc` file based off of what you use for web browser, terminal emulator, and text editor.

# Installation
To install the dotfiles, put them in the directories they need to go in (all should be located in `.config`, execpt for the Doom Emacs config, which goes in `.doom.d`). You may have to `chmod +x` the `bspwmrc` and `sxhkd` files. You will have to change `DVI-0` in line 300 of the Polybar config to whatever the monitor input is (run `xrandr` if you don't know what input it is).

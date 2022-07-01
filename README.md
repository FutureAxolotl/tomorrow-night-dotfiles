# Dotfiles
These are some of my dotfiles.

NOTE: Dotfiles may consistently update. Also, the text editor in the picture is VScodium. Emacs config is still up to date, though.


# Dependencies
You will at least need:

* Iosevka Nerd Font
* JetBrainsMono Nerd Font
* Fish Shell and Oh my Fish with the pure theme installed (https://github.com/pure-fish/pure)
* Dunst
* Picom
* BSPWM & SXHKD
* Emacs with Doom Emacs installed (https://github.com/doomemacs/doomemacs)
* Elcord Emacs package installed for a Discord Rich Presence status that shows what you're editing
* Treemacs Emacs package installed for a sidebar that shows files
* Tremacs-All-The-Icons Emacs package installed for the icons in Treemacs 
* Vterm Emacs package installed for an Emacs terminal emulator (optional)
* Polybar
* Macchina
* Feh
* Rofi

NOTE: You may have to edit the `sxhkdrc` file based off of what you use for web browser, terminal emulator, and text editor.

# Installation
To install the dotfiles, put them in the directories they need to go in (all should be located in `.config`, execpt for the Doom Emacs config, which goes in `.doom.d`). You may have to `chmod +x` the `bspwmrc` and `sxhkd` files.

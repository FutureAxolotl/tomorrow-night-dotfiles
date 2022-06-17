if status is-interactive
    # Commands to run in interactive sessions can go here
set fish_greeting
export MICRO_TRUECOLOR=1
export PF_INFO="ascii host kernel os terminal shell wm palette"
export PATH="$HOME/.emacs.d/bin:$PATH"
export PATH="$HOME/.local/share/gem/ruby/3.0.0/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"
macchina

#aliases
alias sudo "doas"
alias sudoedit='doas rnano'
end
fish_add_path /home/future_axolotl/.spicetify

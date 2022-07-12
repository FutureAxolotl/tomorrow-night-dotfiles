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

#colors
set fish_color_normal dedede
set fish_color_command 7aa6da
set fish_color_quote e78c45
set fish_color_redirection c397d8
set fish_color_end c397d8
set fish_color_error d54e53
set fish_color_param ffffff
set fish_color_comment 999999
set fish_color_match 70c0b1
set fish_color_search_match c397d8
set fish_color_operator 70c0b1
set fish_color_escape 70c0b1
set fish_color_cwd b9ca4a

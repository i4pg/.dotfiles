if status is-interactive
    # Commands to run in interactive sessions can go here
alias v ~/.local/bin/lvim

alias lvim ~/.local/bin/lvim
set -Ux fish_user_paths $HOME/.rbenv/bin $fish_user_paths
status --is-interactive; and rbenv init - fish | source
theme_gruvbox dark
end

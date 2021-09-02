#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Alias
alias ls='ls --color=auto'

# Variable
export TERMINAL=alacritty
export BROWSER=firefox
export EDITOR=nvim

# Path
export PATH=$PATH:$HOME/.local/myScripts

# Starship Prompt
eval "$(starship init bash)"

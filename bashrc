#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Variable
export EDITOR=vim

# Path
export PATH="$HOME/.local/bin/:$PATH"

# Alias
alias ls='ls --color=auto'

# Prompt
export PS1="\[\033[01;92m\][\[\033[01;34m\]\w\[\033[01;92m\]] \[\033[96m\] \nYes, Master! \[\033[00m\]"

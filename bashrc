#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Variable
export TERMINAL=alacritty
export EDITOR=vim

# Alias
alias ls='ls --color=auto'

# Prompt
PS1="\[\033[01;96m\]\W\[\033[92m\]\$ \[\033[00m\]"

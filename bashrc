#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# Variable
export TERMINAL=alacritty
export BROWSER=firefox
export EDITOR=vim
# Alias

# Path
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$HOME/.emacs.d/bin

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

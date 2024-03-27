#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Variable
export EDITOR=vim

# Input different language
#export GTK_IM_MODULE=ibus
#export QT_IM_MODULE=ibus
#export XMODIFIERS=@im=ibus

# Alias
alias up='sudo pacman -Syyu --noconfirm'
alias ls='ls --color=auto'
alias ll='ls -l --human-readable --color=auto'
alias grep='grep --color=auto'
alias ip='ip -color'

# Shortcuts
alias dl='cd $HOME/Downloads/'
alias sl='cd $HOME/repos/suckless/'
alias misc='cd $HOME/repos/miscellaneous/'
# alias ep='cd $HOME/Downloads/epapers/'
alias mls='cd $HOME/.local/my-linux-setup/'

# Enable vi mode to edit command
set -o vi

# Prompt
if [ -z "$DISPLAY" ]
then
    export PS1="[\[\033[01;35m\]\W\[\033[00m\]] "
else
    eval "$(starship init bash)"
fi

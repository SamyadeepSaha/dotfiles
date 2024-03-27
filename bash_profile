#
# ~/.bash_profile
#

# Path
export PATH="$HOME/.local/scripts/:$PATH"

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" = 1 ]
then
    exec startx
fi

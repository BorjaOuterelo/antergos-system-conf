#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# >>> BEGIN ADDED BY CNCHI INSTALLER
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/nano
# <<< END ADDED BY CNCHI INSTALLER
alias ll='ls -l'
alias cmake='cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=ON'

# POWERLINE
powerline-daemon -q
. /home/borja/aur/python-powerline-git/src/powerline/powerline/bindings/bash/powerline.sh

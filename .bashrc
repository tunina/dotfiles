#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$' 

#autocomplete sudo
complete -cf sudo

export PATH="${PATH}:${HOME}/.local/bin/"

#for urxvt pixbuf
export VISUAL="vim"

#vi mode
#set -o vi

#colorPrompt
export PS1="\e[0;31m[\u@\h \W]\$ \e[m "


 

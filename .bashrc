#
# ~/.bashrc
#
# Run wal at bash startup
cat ~/.cache/wal/sequences
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export PS1="\[\e[33m\][\[\e[m\]\[\e[36m\]\u\[\e[m\]@\[\e[32m\]\h\[\e[m\] \[\e[31m\]\W\[\e[m\]\[\e[33m\]]\[\e[m\]\\$ "

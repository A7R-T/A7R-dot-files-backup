#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias qwen='ollama run qwen2.5vl:3b'
PS1='[\u@\h \W]\$ '

. "$HOME/.local/bin/env"

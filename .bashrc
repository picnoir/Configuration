#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
source ~/prompt.bash
alias ls='ls --color=auto'
alias top='htop'
alias c='clear'
PS1='[\u@\h \W]\$ '
source ~/liquidprompt.bash

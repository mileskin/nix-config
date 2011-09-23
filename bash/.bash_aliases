#!/bin/bash

export PS1='\[\e[32m\]\u@\h:\[\e[33m\]\w\[\e[0m\]$(__git_ps1 " (%s)")\n\$ '
#export PS1='\[\e[32m\]\u@\h:\[\e[33m\]\w\[\e[0m\]\n\$ '
export GREP_OPTIONS='--color=always'
export GREP_COLOR='1;32'

export PATH=~/bin:$PATH

alias ll='ls -lF'
alias la='ls -alF'
alias lt='ls -alrtF'
alias l='ls -CF'


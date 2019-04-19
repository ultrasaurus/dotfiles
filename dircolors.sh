# enable color support of ls and also add handy aliases
PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"
source .dircolors

alias ls="ls --color=always" 
alias grep="grep --color=always"
alias egrep="egrep --color=always"


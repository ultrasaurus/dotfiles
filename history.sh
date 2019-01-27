
# source: https://mhoffman.github.io/2015/05/21/how-to-navigate-directories-with-the-shell.html
# start typing part of a command it will only jump to those commands in the
# history which start with the same fragment of a command

bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'

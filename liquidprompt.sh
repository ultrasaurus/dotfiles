# moved to __dotfiles_init.sh: DIR=$(dirname "${BASH_SOURCE[0]}")

[[ -d $DIR/liquidprompt ]] || git clone https://github.com/nojhan/liquidprompt.git $DIR/liquidprompt

# [[ $- = *i* ]] && source $DIR/liquidprompt/liquidprompt

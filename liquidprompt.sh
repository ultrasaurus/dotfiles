DIR=$(dirname "${BASH_SOURCE[0]}")

[[ -d $DIR ]] || git clone https://github.com/nojhan/liquidprompt.git $DIR/liquidprompt

[[ $- = *i* ]] && source ~/liquidprompt/liquidprompt

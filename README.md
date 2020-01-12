dotfiles
========

These are files that I use to configure bash in ways that are helpful to me.
This is public so that it might be helpful to others, but not intended as
a general purpose repo and will change without warning.


1. clone this repo into home directory
2. add the following into .bashrc

```
for f in ~/dotfiles/*.sh; do source $f; done
```

3. set up git
```
git config --global include.path ~/dotfiles/.gitalias.txt
git config --global core.excludesfile ~/dotfiles/.gitignore_global
```

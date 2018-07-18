#!/bin/sh
XDG_CONFIG_HOME=${XDG_CONFIG_HOME:-$HOME/.config}
ln -Ts $XDG_CONFIG_HOME/vim/vimrc $HOME/.vimrc
ln -Ts $XDG_CONFIG_HOME/XOrg/Xdefaults ~/.Xdefaults
ln -Ts $XDG_CONFIG_HOME/XOrg/xinitrc ~/.xinitrc
ln -Ts $XDG_CONFIG_HOME/XOrg/Xmodmap ~/.Xmodmap
ln -Ts $XDG_CONFIG_HOME/emacs/emacs ~/.emacs
ln -Ts $XDG_CONFIG_HOME/zsh/zshrc ~/.zshrc
ln -Ts $XDG_CONFIG_HOME/zsh/zprofile ~/.zprofile

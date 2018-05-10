#!/bin/sh
sudo apt-get install vim-nox-py2
sudo apt-get install flake8
sudo apt-get install clang-format-3.6
sudo apt-get install python-jedi

ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/.screenrc ~/.screenrc
ln -sf ~/dotfiles/ftdetect ~/.vim
ln -sf ~/dotfiles/bundle ~/.vim

#!/bin/sh
sudo apt-get -y install vim-nox-py2
sudo apt-get -y install flake8
sudo apt-get -y install clang-format-3.6
sudo apt-get -y install python-jedi

SCRIPT_DIR=$(cd $(dirname $0); pwd) #cd current directory
ln -sf ./.vimrc ~/.vimrc
ln -sf ./.screenrc ~/.screenrc
ln -sf ./ftdetect ~/.vim
ln -sf ./bundle ~/.vim
ln -sf ./snipets ~/.vim

#!/bin/sh
sudo apt-get -y install vim-gnome-py2
sudo apt-get -y install flake8
sudo apt-get -y install clang-format-3.6
sudo apt-get -y install python-jedi
sudo apt-get -y install python-pip
pip install autopep8

SCRIPT_DIR=$(cd $(dirname $0); pwd) #cd current directory
ln -sf $SCRIPT_DIR/.vimrc ~/.vimrc
ln -sf $SCRIPT_DIR/.screenrc ~/.screenrc
ln -sf $SCRIPT_DIR/ftdetect ~/.vim
ln -sf $SCRIPT_DIR/bundle ~/.vim
ln -sf $SCRIPT_DIR/snipets ~/.vim

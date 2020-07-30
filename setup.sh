#!/bin/sh

cp ./.profile ~/
cp ./.bash_aliases ~/
cp ./.zshrc ~/
cp ./.gitconfig ~/
ln -s ~/.profile ~/.zprofile

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

vim +PluginInstall +qall

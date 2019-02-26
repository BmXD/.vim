#!/bin/sh

cp ./.profile ~/
cp ./.bash_aliases ~/

git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

vim +PluginInstall +qall

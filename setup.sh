#!/bin/sh

cp ./vimrc ~/.vimrc

if [ ! -d ~/.vim ] 
then 
	mkdir ~/.vim
fi

cp -r ./colors ~/.vim

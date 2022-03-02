#! /bin/bash

FILES=(.alias .gitconfig .gitignore_global .vimrc .zshrc)

# Delete old files and replace with the ones from this repo
for dotfile in $(echo ${FILES[*]});
do
    rm ~/$(echo $dotfile)
    ln -s `pwd`/$(echo $dotfile) ~/$(echo $dotfile)
done

#!/bin/sh

echo "Setting up your dotfiles"

dir=~/.dotfiles

ln -s $dir/tmux/.tmux.conf ~/.tmux.conf
ln -s $dir/bash/bashrc ~/.bashrc
ln -s $dir/bash/inputrc ~/.inputrc
ln -s $dir/git/gitconfig ~/.gitconfig
ln -s $dir/gdb/gdbinit ~/.gdbinit

echo "and done!"




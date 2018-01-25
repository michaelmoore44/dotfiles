#!/bin/sh

echo "Setting up your dotfiles"

dir=~/.dotfiles

ln -s $dir/tmux/.tmux.conf ~/.tmux.conf
ln -s $dir/bash/bashrc ~/.bashrc

echo "and done!"




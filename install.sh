#!/bin/sh

echo "Setting up your dotfiles"

dir=~/.dotfiles

ln -s $dir/tmux/.tmux.conf ~/.tmux.conf

echo "and done!"




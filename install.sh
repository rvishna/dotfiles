#!/bin/bash

dotfiles_dir=~/dotfiles

rm -rf ~/.bashrc > /dev/null 2>&1
ln -sf $dotfiles_dir/bashrc ~/.bashrc 

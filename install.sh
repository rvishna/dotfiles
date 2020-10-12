#!/bin/bash

dotfiles_dir=~/dotfiles

rm -rf ~/.bashrc > /dev/null 2>&1 && \
ln -sf $dotfiles_dir/bashrc ~/.bashrc && \
. ~/.bashrc

rm -rf ~/.local/share/code-server/User/settings.json && \
ln -sf $dotfiles_dir/settings.json ~/.local/share/code-server/User/settings.json

#!/bin/bash

dotfiles_dir=~/dotfiles

rm -rf ~/.bashrc > /dev/null 2>&1
ln -sf $dotfiles_dir/bashrc ~/.bashrc 

rm -rf ~/.vscode-remote/data/Machine/settings.json
ln -sf $dotfiles_dir/settings.json ~/.vscode-remote/data/Machine/settings.json

command -v poetry > /dev/null 2>&1 || curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python

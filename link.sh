#!/bin/bash

# Symlink individual dotfiles into my home directory
ln -sf $PWD/.vimrc ~/.vimrc

# Symlink configuration files into their respective directories
ln -sf $PWD/lazygit/config.yml ~/Library/Application\ Support/lazygit/config.yml


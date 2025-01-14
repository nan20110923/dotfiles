#!/usr/bin/env bash

DOTFILES_PATH=$(dirname $(realpath "$0"))

# alacritty
ln -fs $DOTFILES_PATH/alacritty $HOME/.config

# nvim
ln -fs $DOTFILES_PATH/nvim $HOME/.config

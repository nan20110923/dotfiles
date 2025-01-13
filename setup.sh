#!/usr/bin/env bash

DOTFILES_PATH=$(dirname $(realpath "$0"))
echo $DOTFILES_PATH

ln -sf $DOTFILES_PATH/nvim $HOME/.config/nvim

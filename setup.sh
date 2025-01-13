#!/usr/bin/env bash

DOTFILES_PATH=$(dirname $(realpath "$0"))
echo $DOTFILES_PATH

ln -fs $DOTFILES_PATH/nvim $HOME/.config

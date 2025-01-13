#!/usr/bin/env bash

DOTFILES_PATH=$(dirname $(realpath "$0"))

ln -fs $DOTFILES_PATH/nvim $HOME/.config

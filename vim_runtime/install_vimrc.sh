#!/bin/sh
set -e

echo 'set runtimepath+=~/dotfiles/vim_runtime
set runtimepath+=~/dotfiles/vim_runtime/after

source ~/dotfiles/vim_runtime/vimrcs/vimrc.vim
source ~/dotfiles/vim_runtime/vimrcs/plugins_config.vim' > ~/.vimrc

echo "Installed the Vim configuration successfully!"

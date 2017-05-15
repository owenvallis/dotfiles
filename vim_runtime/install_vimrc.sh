#!/bin/sh
set -e

cd ~/dotfiles/vim_runtime

echo 'set runtimepath+=~/dotfiles/vim_runtime

source ~/dotfiles/vim_runtime/vimrcs/vimrc.vim
source ~/dotfiles/vim_runtime/vimrcs/filetypes.vim
source ~/dotfiles/vim_runtime/vimrcs/plugins_config.vim' > ~/.vimrc

echo "Installed the Vim configuration successfully!"

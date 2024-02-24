" This line makes pacman-installed global Arch Linux vim packages work.
source /usr/share/nvim/archlinux.vim

source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/plug-config/nvim-cmp.lua

filetype plugin indent on
syntax enable

set tabstop=4
set shiftwidth=4
set expandtab
set number
set clipboard+=unnamedplus
set encoding=utf-8


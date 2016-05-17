runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

set nocompatible              " be iMproved, required
filetype off                  " required

set nocp
syntax on
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P
set laststatus=2

colorscheme wombat256
set number
set ts=4
set shiftwidth=4
set expandtab
"set cursorcolumn
set cursorline
set nowrap
set hlsearch
set ignorecase
"set guifont=Monaco:h12
set guifont=Inconsolata\ for\ Powerline:h13

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

source ~/.vim/includes/mappings.vim

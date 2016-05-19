#!/bin/sh

#clean home dir
rm -rf ~/.vim
rm -rf ~/.vimrc
rm -rf ~/.tmux.conf
rm -rf ~/.tmuxinator
rm -rf ~/.htoprc
rm -rf ~/.zshrc
rm -rf ~/.zsh
rm -rf ~/.gitignore_global

#line config files
ln -s `pwd`/.vimrc ~/
ln -s `pwd`/.vim ~/
ln -s `pwd`/.tmux.conf ~/
ln -s `pwd`/.tmuxinator ~/
ln -s `pwd`/.htoprc ~/
ln -s `pwd`/.zshrc ~/
ln -s `pwd`/.zsh ~/
ln -s `pwd`/.gitignore_global ~/

mkdir -p ~/dotfiles_unix/.vim/bundle
cd ~/dotfiles_unix/.vim/bundle
git clone https://github.com/kien/ctrlp.vim.git
git clone https://github.com/tpope/vim-pathogen.git
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/scrooloose/syntastic.git
git clone https://github.com/vim-airline/vim-airline.git
git clone https://github.com/xolox/vim-colorscheme-switcher.git
git clone https://github.com/tpope/vim-fugitive.git
git clone https://github.com/xolox/vim-misc.git

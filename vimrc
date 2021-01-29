set nocompatible              " be iMproved, required
filetype off                  " required

set t_ZH=[3m
set t_ZR=[23m

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive.git'
Plugin 'tpope/vim-cucumber.git'
Plugin 'tpope/vim-endwise.git'
Plugin 'tpope/vim-surround.git'
Plugin 'scrooloose/nerdtree.git'
Plugin 'scrooloose/nerdcommenter.git'
Plugin 'prettier/vim-prettier'
Plugin 'tpope/vim-repeat.git'
Plugin 'pangloss/vim-javascript.git'
Plugin 'plasticboy/vim-markdown.git'
Plugin 'ervandew/supertab.git'
Plugin 'scrooloose/syntastic.git'
Plugin 'Lokaltog/vim-powerline.git'
Plugin 'vim-scripts/L9.git'
Plugin 'benmills/vimux'
Plugin 'jgdavey/vim-turbux'
Plugin 'ctrlp.vim'
Plugin 'sjl/vitality.vim'
Plugin 'rking/ag.vim'
Plugin 'chrismccord/bclose.vim'

call vundle#end()            " required
filetype plugin indent on    " required
" filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
runtime! init/**.vim
syntax on
highlight Comment cterm=italic

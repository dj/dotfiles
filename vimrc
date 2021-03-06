set nocompatible
syntax on
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'guns/vim-clojure-static'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'tpope/vim-fireplace'
Plugin 'digitaltoad/vim-jade.git'
Plugin 'tpope/vim-commentary'
Plugin 'kien/ctrlp.vim'

call vundle#end()

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
let g:ctrlp_map = '<c-p>'

filetype plugin indent on

set background=light
colorscheme solarized

" Line nums
set number

" Strip whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

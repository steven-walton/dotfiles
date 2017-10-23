" Plugin manager
execute pathogen#infect()

" General
set encoding=utf-8

" Remap ESC and leader
inoremap jk <ESC>
let mapleader ="\<Space>"

" Themes and appearance

" Basic
syntax on
filetype plugin indent on
set nu

" Powerline
set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
set laststatus=2

" Solarized colorscheme
set background=dark
colorscheme solarized
set t_Co=256

" Enable folding
set foldmethod=indent
set foldlevel=99
nnoremap fl <za>

" Python Settings
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4
filetype indent on
set textwidth=79


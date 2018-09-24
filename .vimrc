set nocompatible
set autoindent
set smartindent
filetype indent on

set expandtab
set tabstop=2
set shiftwidth=2

execute pathogen#infect()
syntax enable
filetype plugin indent on

colorscheme elflord

map <F6> :! rspec spec <CR>


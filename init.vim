:let mapleader = " "


call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-vinegar'
Plug 'ctrlpvim/ctrlp.vim'
call plug#end()

set laststatus=2
syntax on
set number
filetype on
filetype indent on
filetype plugin on
set expandtab
set shiftwidth=2
set softtabstop=2
nmap <leader>p :CtrlP<cr>

set nocompatible
set number
set mouse=a
set relativenumber
set textwidth=79
set clipboard=unnamed
set backspace=indent,eol,start
let g:mapleader=" "

call plug#begin('~/.config/nvim/vendor')

if !has('nvim') && !exists('g:gui_oni') | Plug 'tpope/vim-sensible' | endif
Plug 'rstacruz/vim-opinion'
Plug 'w0rp/ale'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-sleuth'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'benmills/vimux'
call plug#end()

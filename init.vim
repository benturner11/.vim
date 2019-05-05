set nocompatible
let g:mapleader=" "

call plug#begin('~/.config/nvim/vendor')

if !has('nvim') && !exists('g:gui_oni') | Plug 'tpope/vim-sensible' | endif
Plug 'rstacruz/vim-opinion'

call plug#end()

set nocompatible              
filetype plugin on

syntax enable

let mapleader="\<SPACE>"

" Source updates easily
nnoremap <Leader>s :so ~/.vimrc<CR>

" End of line
nnoremap ö $
vnoremap ö $

" Line numbering
set rnu nu

" Tabbing
set tabstop=2
set shiftwidth=2
set expandtab

" Colors (needed for nord-vim on Regolith)
set termguicolors
" colorscheme wal
" Make it pretty
set cursorline
hi CursorLine guibg=#373f52

set scrolloff=20

" Turn off vi-compatible.
" Make vim more useful
set nocompatible

" Encoding
set encoding=utf-8

" File format
filetype indent on
set autoindent

" Show the command
set showcmd

" Indentation
set shiftwidth=4
set expandtab
set softtabstop=4

" Highlighting
set incsearch
filetype plugin on
syntax enable

" Spell check, F5 key to toggle
map <F5> :setlocal spell! spelllang=en_us<CR>

" Enable system wide clipboard
set clipboard=unnamedplus

" Color
set background=dark

" Show line number
set number relativenumber

" Set scroll offset
set scrolloff=5

" Shortcutting split navigation, saving a keypress:
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Remember and jump to last edit position
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif

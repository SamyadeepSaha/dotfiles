" Turn off vi-compatible.
" Make vim more useful
set nocompatible

" Encoding
set termencoding=utf-8
set encoding=utf-8

" File format
set fileformat=unix
filetype indent on
set autoindent

" Show the command
set showcmd

" Indentation
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

" Highlighting
set showmatch
set incsearch
set hlsearch
filetype plugin on
syntax enable
set cursorline

" Spell check, F5 key to toggle
map <F5> :setlocal spell! spelllang=en_us<CR>

" Enable system wide clipboard
set clipboard=unnamedplus

" Color
set background=dark

" Show line number
set number relativenumber

" Shortcutting split navigation, saving a keypress:
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Remember and jump to last edit position
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif

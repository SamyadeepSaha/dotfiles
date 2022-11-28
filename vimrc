" Use VIM settings rather than Vi settings
set nocompatible

" Encoding
set encoding=utf-8

" File format
filetype indent on
set autoindent

" Indentation
set shiftwidth=4
set expandtab
set softtabstop=4

" Highlighting
set showmatch
set incsearch
filetype plugin on
syntax enable

" Enable system wide clipboard
set clipboard=unnamedplus

" Show the command
set showcmd

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

" Show margin at column 80, F4 key to toggle
map <F4> :silent execute "set colorcolumn=" . (&colorcolumn == "" ? "73" : "")<CR>

" Spell check, F5 key to toggle
map <F5> :setlocal spell! spelllang=en_us<CR>

" Remember and jump to last edit position
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif

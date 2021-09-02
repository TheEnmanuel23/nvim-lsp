let mapleader=' '

syntax enable
set winblend=0
set wildoptions=pum
set pumblend=5

set termguicolors
set background=dark
set number relativenumber
set mouse=a
set clipboard=unnamed

set shiftwidth=2
set tabstop=2
set expandtab
set autoindent
set encoding=UTF-8
filetype indent on

runtime ./maps.vim
runtime ./plug.vim

colorscheme gruvbox
" let g:neosolarized_termtrans=1
" colorscheme NeoSolarized

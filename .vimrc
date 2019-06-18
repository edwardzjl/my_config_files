"" edward's vim script

set nocompatible
filetype off

" colors
syntax on
set background=dark
set t_Co=256

" indents
filetype indent on
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" editor
set number
set ruler
set list
set listchars=tab:▸\ ,trail:·
set showmode
set showcmd
set mouse=a
set encoding=utf-8
set scrolloff=5
set backspace=indent,eol,start
" do not break lines actually, but wrap them when display
set textwidth=0
set wrap
set linebreak

" search
set showmatch
set hlsearch
set incsearch

" system
set nobackup
set noswapfile


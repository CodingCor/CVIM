" basic config
let g:mapleader = "\<Space>"
set clipboard=unnamedplus

set nocompatible

filetype off
syntax on
filetype plugin indent on

set modelines=0

set exrc
" visual aids
set number relativenumber
set cursorline
set ruler
set visualbell
set encoding=utf-8
set laststatus=2
set showmode
set showcmd
set signcolumn=yes

" whitespaces
set colorcolumn=100
set nowrap
set formatoptions=tcqrn
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround
set smartindent

" cursor motions
set scrolloff=5
set backspace=indent,eol,start
set matchpairs+=<:>

" rendering
set ttyfast

" searching
set nohlsearch
set incsearch
set ignorecase
set smartcase
set showmatch

" allow hidden buffers
set hidden

" undo history
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile

" set code folding
set foldmethod=syntax
set nofoldenable
set foldlevel=99


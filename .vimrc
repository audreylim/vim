set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

" let Vundle manage Vundle
" required! 
Plugin 'gmarik/vundle'

" My bundles here:
"
" original repos on GitHub
Plugin 'tpope/vim-rails.git'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'slim-template/vim-slim.git'
Plugin 'uguu-org/vim-matrix-screensaver'
Plugin 'tpope/vim-fugitive'
Plugin 'szw/vim-ctrlspace'
Plugin 'ctrlp.vim'
Plugin 'fatih/vim-go'
Plugin 'wting/rust.vim'

" vim-scripts repos

" non-GitHub repos

" Git repos on your local machine (i.e. when working on your own plugin)
" Bundle 'file:///Users/gmarik/path/to/plugin'
" ...

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.
set number
set cmdheight=3
set wildmenu
set ignorecase
set smartcase
set autoread
set autoindent
set smartindent
set incsearch

set vb
set t_vb=

set clipboard=unnamed

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab


" backup to ~/.tmp
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup

let g:nerdtreedirarrows=0

colorscheme koehler

syntax on

map <space> :
nnoremap <C-h> <c-w>h
nnoremap <C-j> <c-w>j
nnoremap <C-k> <c-w>k
nnoremap <C-l> <c-w>l
inoremap jj <ESC>

if has("gui_running")
set transparency=30
end

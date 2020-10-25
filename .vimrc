set nocompatible
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')





Plugin 'VundleVim/Vundle.vim'
Plugin 'gabrielelana/vim-markdown'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required



set syntax=on
set number
set hlsearch
set incsearch
set showmatch
set autoindent
set expandtab
set softtabstop=4
set tabstop=4
set laststatus=2
set ruler

nnoremap <CR>: noh <CR> <CR>
colorscheme desert
syntax on

hi Comment ctermfg = gray
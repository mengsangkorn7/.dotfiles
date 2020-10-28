set nocompatible  
filetype off 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'gabrielelana/vim-markdown'
Plugin 'jiangmiao/auto-pairs'

"Colors Scheme
Plugin 'flazz/vim-colorschemes'

call vundle#end()   
filetype plugin indent on


syntax on
set number
set noswapfile
set nowrap
set incsearch showmatch
set smartcase smartindent
set expandtab
set tabstop=4 softtabstop=4
set laststatus=2
set shiftwidth=4

hi Comment ctermfg = gray
nnoremap <CR>: noh <CR> <CR> 
"set colorcolumn=80
"let g:solarized_termcolors=256
"set background=dark
"colorscheme desert


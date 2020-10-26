set nocompatible  
filetype off 


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')


Plugin 'VundleVim/Vundle.vim'
Plugin 'gabrielelana/vim-markdown'
" All of your Plugins must be added before the following line
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
set colorcolumn=80
highligh ColorColumn ctermbg=0 guibg=lightgrey
colorscheme desert

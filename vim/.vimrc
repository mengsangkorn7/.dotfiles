syntax on

set splitbelow
set splitright
set number
set noswapfile
set nowrap
set incsearch
set showmatch
set ignorecase
set smartcase smartindent
set expandtab
set cmdheight=1
set tabstop=4
set softtabstop=4
set laststatus=2
set shiftwidth=4

map <silent> <leader><cr> :noh<cr>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
map 0 ^


if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

try
    colorscheme desert
catch
endtry


if has("gui_running")
    set guioptions-=T
    set guioptions-=e
    set t_Co=256
    set guitablabel=%M\ %t
endif

set encoding=utf8

set ffs=unix,dos,mac

set background=dark
colors slate
hi Comment ctermfg = green

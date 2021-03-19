syntax on
filetype plugin on

set number
set shiftwidth=2
set tabstop=2
set ai 
set si 
set background=dark
set clipboard=unnamed
set path+=**
set wildmenu

map gn :bn<cr>
map gp :bp<cr>
map gd :bd<cr>  
highlight Comment ctermfg=green

"show current editing file name in tmux windows
autocmd BufReadPost,FileReadPost,BufNewFile * call system("tmux rename-window " . expand("%"))


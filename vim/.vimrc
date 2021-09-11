syntax on
filetype plugin on

set ruler
set nowrap
set shiftwidth=2
set tabstop=2
set number
set ai 
" set smartindent 
set background=dark
set clipboard=unnamed
set path+=**
set wildmenu

map gn :bn<cr>
map gp :bp<cr>
map gd :bd<cr>  
highlight Comment ctermfg=green

" handle text after column 80th
" highlight OverLength ctermbg=green ctermfg=black guibg=#592929
" match OverLength /\%81v.\+/

" check spelling, no wrapping, no line number for markdown file 
autocmd BufReadPost,BufNewFile *.md setlocal spell wrap nonumber 
" no highlight color for markdown file at column 80th 
autocmd BufReadPost,BufNewFile *.md call clearmatches()


" show current editing file name in tmux windows
autocmd BufReadPost,FileReadPost,BufNewFile * call system("tmux rename-window " . expand("%"))


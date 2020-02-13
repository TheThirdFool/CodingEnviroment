
" This is to change the colour scheme - nothing else
syntax on
colo desert

" Adds line info in bottom right
set ruler 

" Sets tabstop
set tabstop=4

" Jumps to last position in file when opening 
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif


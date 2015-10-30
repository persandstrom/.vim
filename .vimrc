set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


call vundle#end()            
filetype plugin indent on    

set tabstop=4
set shiftwidth=4
set expandtab

set colorcolumn=81
highlight ColorColumn ctermbg=darkgray


" F4 - make
nnoremap <F4> :make!<cr> 


set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

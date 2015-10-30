set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


call vundle#end()            
filetype plugin indent on    

set tabstop=4
set shiftwidth=4
set expandtab

" execute pathogen#infect()
" syntax on
" filetype plugin indent on

set colorcolumn=81
highlight ColorColumn ctermbg=darkgray


" F4 - make
nnoremap <F4> :make!<cr> 

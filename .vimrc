
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'bumaociyuan/vim-swift'
Plug 'pangloss/vim-javascript'
Plug 'itchyny/lightline.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

call plug#end()

set tabstop=2
set autoindent
set expandtab
set shiftwidth=2
set laststatus=2

syntax on

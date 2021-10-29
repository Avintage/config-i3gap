set number
set mouse=a
set numberwidth=1
set background=dark
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode

" Plugins

call plug#begin('~/.vim/plugged')

Plug 'frazrepo/vim-rainbow'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'

call plug#end()

" airline

let g:airline_theme='bubblegum'
let g:airline#extensions#tabline#enabled = 1

let g:rainbow_active = 1
colorscheme gruvbox
let g:gruvbox_constrast_dark = "hard"
let NERDTreeQuitOnOpen=1

let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)
nmap <leader>nt :NERDTreeFind<CR>





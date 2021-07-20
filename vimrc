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

call plug#begin('~/.vim/plugged')

" Temas

Plug 'morhetz/gruvbox'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'

call plug#end()

colorscheme gruvbox
let g:gruvbox_constrast_dark = "hard"
let NERDTreeQuitOnOpen=1

let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)
nmap <leader>nt :NERDTreeFind<CR>




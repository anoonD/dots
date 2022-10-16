set nocompatible
filetype off                 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'preservim/nerdtree'
Plugin 'preservim/nerdcommenter'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin '907th/vim-auto-save'
Plugin 'morhetz/gruvbox'

call vundle#end()
filetype plugin indent on

" Vim Config
set pastetoggle=<F4>
set encoding=utf-8
set number relativenumber
syntax enable
set noswapfile
set scrolloff=7
set backspace=indent,eol,start
set tabstop=4
set softtabstop=4
set autoindent
set expandtab
set shiftwidth=4
set fileformat=unix

" Auto Save
let g:auto_save = 1

" Theming
set bg=dark
colorscheme gruvbox
hi Normal guibg=NONE ctermbg=NONE
let g:airline_theme='gruvbox'

" NerdCommenter
nmap <C-_> <Plug>NERDCommenterToggle 
vmap <C-_> <Plug>NERDCommenterToggle<CR>gv

" NerdTree
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
nmap <F2> :NERDTreeToggle<CR>

" Tabs
let g:airline#extensions#tabline#enabled=1
let g:airline#extenstons#tabline#fnamemode=':t'

set nocompatible
filetype on
set number
let mapleader = " "
nnoremap <leader>sv :source $MYVIMRC<cr>
inoremap jk <esc>
nnoremap ; :
set tabstop=4
set autoindent
set copyindent
set shiftwidth=4
set shiftround
set showmatch
set smartcase
set smarttab
set hlsearch
set incsearch
set nobackup
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
noremap j gj
nnoremap k gk
set colorcolumn=80
set linebreak
abbrev adn and
set number numberwidth=4
set background=dark
let maplocalleader = "\\"
set showcmd
nnoremap <SPACE> <Nop>
set expandtab
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
set wrap

set nocompatible
filetype on
set number
let mapleader = " "
nnoremap <leader>sc :%s
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
abbrev shebash #!/usr/bin/env bash
abbrev czk ✓
set spelllang=en
set spellfile=$HOME/.my-dotfiles/vim-spell-en.utf-8.add
set spell
hi clear SpellBad
hi SpellBad cterm=underline ctermfg=red

call plug#begin()
Plug 'jalvesaq/Nvim-r'
Plug 'ncm2/ncm2'
Plug 'gaalcaras/ncm-R'
Plug 'w0rp/ale'
Plug 'chrisbra/csv.vim'
call plug#end()

" remaping send line for vim-R, check to see
" if this mucks with other stuff
nmap , <Plug>RDSendLine
vmap , <Plug>RDSendSelection

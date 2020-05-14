"
"        _                    
"       (_)                   
" __   ___ _ __ ___  _ __ ___ 
" \ \ / / | '_ ` _ \| '__/ __|
"  \ V /| | | | | | | | | (__ 
"   \_/ |_|_| |_| |_|_|  \___|
"                             
                             
syntax enable

set number
set showcmd
set cursorline
set showmatch
set showmode
set ruler
set title

set incsearch
set hlsearch
set smartcase
set ignorecase

set autoindent
set smartindent

colorscheme jellybeans

hi CursorLine gui=underline cterm=underline

nnoremap <S-b> 0
nnoremap <S-e> $
nnoremap j gj
nnoremap k gk

map N Nzz
map n nzz

set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab

set ff=unix

set backspace=indent,eol,start
set colorcolumn=80
highlight ColorColumn ctermbg=60

filetype plugin indent on

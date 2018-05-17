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

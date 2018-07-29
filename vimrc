" Vim Configuration
" Paula Restrepo
" paularstrpo@gmail.com


" load plugins using pathogen
execute pathogen#infect()

" make it pretty!
syntax on
syntax enable
colorscheme Tomorrow-Night
set number
set showcmd
set showmatch
set hidden
set history=50


" turn off swap files
set noswapfile
set nobackup


" whitespace
set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

" Scrolling
set scrolloff=10
set sidescrolloff=15
set sidescroll=1

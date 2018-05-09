runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

syntax on
filetype plugin indent on

set background=dark
set guifont=monaco:h14
colorscheme murphy

set noswapfile
set number
set hidden

set shiftwidth=2
set softtabstop=2
set expandtab

"Ubuntu 14.04 has an older version of vim than is supported.
let g:go_version_warning = 0

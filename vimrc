runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

syntax on
filetype plugin indent on

set noswapfile
set number
set hidden

set shiftwidth=4
set softtabstop=4
set expandtab

"Ubuntu 14.04 has an older version of vim than is supported.
let g:go_version_warning = 0

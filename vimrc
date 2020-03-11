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

set tabstop=2 shiftwidth=2 expandtab
autocmd FileType go     set noexpandtab

"Ubuntu 14.04 has an older version of vim than is supported.
let g:go_version_warning = 0

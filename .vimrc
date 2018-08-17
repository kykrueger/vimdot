syntax on
set nocompatible
filetype plugin indent on

set history=200
set nrformats-=octal " treat octal formatted numbers as decimal values
set number

" https://github.com/tpope/vim-pathogen
execute pathogen#infect() 

" local directory of active file
cnoremap <expr> %% getcmdtype() == ':' ?  expand('%:h').'/' : '%%'

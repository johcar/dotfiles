set encoding=utf-8

syntax enable               " syntax highlighting, this is probably default as well
let &fcs='eob: '            " remove tilde after buffer end
filetype plugin indent on

set tabstop=4               " show existing tab with 4 spaces width
set shiftwidth=4            " when indenting with '>', use 4 spaces width
set expandtab               " On pressing tab, insert 4 spaces
set relativenumber          " show line numbers relative
set number                  " show current line number 
set showcmd                 " show command in bottom bar
set incsearch               " search as characters are entered
set hlsearch                " highlight matches
set autoindent

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

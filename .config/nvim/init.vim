" plugins
call plug#begin()
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'preservim/nerdtree'
call plug#end()

" autocomplete on dot
au filetype go inoremap <buffer> . .<C-x><C-o>

" go settings
let g:go_fmt_command = "goimports"
let g:go_auto_type_info = 1

" brackets
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

filetype plugin indent on

set tabstop=4       " show existing tab with 4 spaces width
set shiftwidth=4    " when indenting with '>', use 4 spaces width
set expandtab"''""  " On pressing tab, insert 4 spaces On pressing tab, insert 4 spaces
set number          " show line numbers 
set showcmd         " show command in bottom bar
set incsearch       " search as characters are entered
set hlsearch        " highlight matches""""

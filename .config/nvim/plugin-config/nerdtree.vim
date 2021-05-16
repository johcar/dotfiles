nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFocus<CR>

" UI minimization
let NERDTreeMinimalUI = 1      "Hide the help indicator
let NERDTreeDirArrows = 1

"NERDTREE Auto open when no file is selected
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

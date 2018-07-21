" Leader key is like a command prefix. 
let mapleader='\'
let maplocalleader=','

" Fast access and source this keys file
nnoremap <leader>ev :vsplit $MYVIMFACTORY/keys.vimrc<cr>
nnoremap <leader>sv :source $MYVIMFACTORY/keys.vimrc<cr>

" Use jk to exit insert and view mode 
inoremap jk <Esc>

" Search and Replac
nnoremap <Leader>s :%s//g<Left><Left>

" Use <C-L> to clear the highlighting of :set hlsearch.
if maparg('<C-L>', 'n') ==# ''
  nnoremap <silent> <C-L> :nohlsearch<CR><C-L>
endif

" Buffer handling
" nnoremap L :let &number=1-&number<CR>
" nnoremap <leader>l :bnext<CR>
" nnoremap <c-h> :bprevious<CR>
" nnoremap <leader>bq :bp <BAR> bd #<CR>
" nnoremap <leader>bl :ls<CR>
" nnoremap <leader>0 :set invnumber<CR>

" Around  words with double-quote and paren
nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel
nnoremap <leader>( viw<esc>a)<esc>bi(<esc>lel

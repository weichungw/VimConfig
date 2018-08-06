" syntasic config
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_mode_map = {
    \ "mode": "passive",
    \ "active_filetypes": ["python" ],
    \ "passive_filetypes": [] }

" autoformat config
let g:formatter_yapf_style = 'google'

" deoplete config
let g:deoplete#enable_at_startup = 1
let g:deoplete#disable_auto_complete = 1

" UltiSnips config
" inoremap <silent><expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
" let g:UltiSnipsExpandTrigger="<tab>"
" let g:UltiSnipsJumpForwardTrigger="<tab>"
" let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

" Tell Vim which characters to show for expanded TABs,
" trailing whitespace, and end-of-lines. VERY useful!
if &listchars ==# 'eol:$'
  " set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
  set listchars=tab:>\ ,extends:>,precedes:<,nbsp:+
endif

" nerdtree config
map <C-n> :NERDTreeToggle<CR>
let NERDTreeIgnore = ['_site']

" airline settings
let g:airline#extensions#tabline#enabled = 2
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#right_sep = ' '
let g:airline#extensions#tabline#right_alt_sep = '|'
let g:airline_powerline_fonts=1
let g:airline_theme='wombat'

" Integration with syntastic
let g:airline#extensions#syntastic#enabled = 1
let airline#extensions#syntastic#error_symbol = 'E:'
let airline#extensions#syntastic#warning_symbol = 'W:'

"vim-javascript syntax config
let g:javascript_plugin_jsdoc = 1


" Multicursor
let g:multi_cursor_use_default_mapping=0
let g:multi_cursor_next_key='<C-e>'
let g:multi_cursor_quit_key='<Esc>'

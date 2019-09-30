" Using vim_plug as my plugin manager
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif
" Install plugins here
call plug#begin('~/.config/nvim/plugged')
" Status/Tab line package
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'jiangmiao/auto-pairs'
Plug 'terryma/vim-multiple-cursors'
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}

" Syntax check 
" Plug 'scrooloose/syntastic'

" Formatters manger
Plug 'Chiel92/vim-autoformat'
" Formatter for python. (To make this work do:   $ pip3 install yapf)
Plug 'google/yapf', {'for': 'python'}

" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" Syntax packages
Plug 'mustache/vim-mustache-handlebars' ", {'for': 'mustache'}
Plug 'pangloss/vim-javascript' ", {'for': 'javascript'}
Plug 'mxw/vim-jsx'
" Autocomplete packages
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/neoinclude.vim'
Plug 'Shougo/neco-syntax'
Plug 'zchee/deoplete-jedi', { 'for': 'python' }
" Supertab
Plug 'ervandew/supertab'
call plug#end()

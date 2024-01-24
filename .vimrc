" Disable compatibility with Vi.
set nocompatible

" Helps force plugins to load correctly when it's turned back on below.
filetype off

" Load plugins.
call plug#begin()

    Plug 'junegunn/fzf.vim'
    Plug 'preservim/nerdtree'
    Plug 'godlygeek/tabular'
    Plug 'preservim/vim-markdown'
    Plug 'mattn/emmet-vim'
    Plug 'rafi/awesome-vim-colorschemes'

    let g:vim_markdown_folding_disabled = 1

call plug#end()

" Enable plugins here and load plugin for the detected file type.
filetype plugin indent on

syntax on
set cursorline
set number

" Show file stats.
set ruler

set encoding=utf-8
set modelines=0
set colorcolumn=80

set autoindent expandtab tabstop=4 shiftwidth=4
set wrap
set smartindent

" Enable command line completion.
" set wildmenu
" set wildmode=list:longest
set wildmode=list:full

set hidden

set ttyfast

set laststatus=2

set showmode
set showcmd

colorscheme challenger_deep 

" autocmd VimEnter * NERDTree
" set autoindent expandtab tabstop=4 shiftwidth=4

" set backupdir=.backup/,~/.backup/,/tmp//
" set directory=.swp/,~/.swp/,/tmp//
" set undodir=.undo/,~/.undo/,/tmp//

" let g:user_emmet_install_global = 0
" autocmd FileType html,css EmmetInstall
" let g:user_emmet_leader_key=','


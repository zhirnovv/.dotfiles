set nocompatible

" Pane generation
set splitbelow
set splitright

" Indentation options
set autoindent
set shiftround
set expandtab
set softtabstop=2
set shiftwidth=2

" Disable leader timeout
set notimeout

" Performance optimizations
set lazyredraw
set autoread

set clipboard=unnamedplus

syntax on
filetype plugin indent on

let g:netrw_bufsettings = 'noma nomod nu nobl nowrap ro'

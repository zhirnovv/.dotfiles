" color compatibility
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
set t_Co=256
set termguicolors
set background=dark

" standard vim appearance config
set showcmd
set noshowmode
set number relativenumber 
set list
set listchars=tab:›\ ,eol:¬,trail:⋅

" color scheme
colorscheme github_dark_default

" lightline
" let g:lightline = {
"       \ 'colorscheme': 'onedark',
"       \ 'active': {
"       \   'left': [ [ 'mode', 'paste' ],
"       \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
"       \ },
"       \ 'component_function': {
"       \   'gitbranch': 'FugitiveHead'
"       \ },
"       \ }

" lualine
lua << END
require('lualine').setup()
END

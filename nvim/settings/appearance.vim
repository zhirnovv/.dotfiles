" color compatibility
" let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
" let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
" set t_Co=256
" set termguicolors

set t_Co=256
set notermguicolors

" standard vim appearance config
set showcmd
set noshowmode
set number relativenumber 
set list
" set listchars=tab:›\ ,eol:¬,trail:⋅
set listchars=tab:›\ ,trail:⋅

" color scheme
colorscheme default

" lualine
" lua << END
" require('lualine').setup()
" END

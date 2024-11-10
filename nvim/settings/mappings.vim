"Leader to Space
map <Space> <Leader>

function! ShowDocumentation()
    if &filetype == 'vim'
          execute 'h '.expand('<cword>')
    else
          call CocAction('doHover')
    endif
endfunction

function! CheckBackspace() abort
    let col = col('.') - 1
    return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" inoremap <silent><expr> <TAB>
"       \ pumvisible() ? "\<C-n>" :
"       \ <SID>check_back_space() ? "\<TAB>" :
"       \ coc#refresh()


" coc remaps
nnoremap <silent> K :call ShowDocumentation()<CR>

" use tab or shift-tab to navigate completion choices
" inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <silent><expr> <Tab>
    \ coc#pum#visible() ? coc#pum#next(0) :
    \ CheckBackspace() ? "\<Tab>" :
    \ coc#refresh()
inoremap <expr> <S-Tab> coc#pum#visible() ? coc#pum#prev(0) : "\<S-Tab>"
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
                            \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

" window management layer (C-based)
nmap <silent> <C-w>v :vnew<CR>
nnoremap <silent> <C-w>V <C-w>v<CR>
nmap <silent> <C-w>s :new<CR>
nnoremap <silent> <C-w>S <C-w>s<CR>

" tab management layer (C-based)
nmap <C-w>tn :tabnew<CR>
nmap <C-w>tq :tabc<CR>

" window management layer (leader-based "w")
nmap <silent> <Leader>wnv :vnew<CR>
nnoremap <silent> <Leader>wdv <C-w>v<CR>
nmap <silent> <Leader>wns :new<CR>
nnoremap <silent> <Leader>wds <C-w>s<CR>
nnoremap <silent> <Leader>wh <C-w>h<CR>
nnoremap <silent> <Leader>wj <C-w>j<CR>
nnoremap <silent> <Leader>wk <C-w>k<CR>
nnoremap <silent> <Leader>wl <C-w>l<CR>
nnoremap <silent> <Leader>wmh <C-w>H<CR>
nnoremap <silent> <Leader>wmj <C-w>J<CR>
nnoremap <silent> <Leader>wmk <C-w>K<CR>
nnoremap <silent> <Leader>wml <C-w>L<CR>
nnoremap <silent> <Leader>we <C-w>=<CR>
nnoremap <silent> <Leader>ww <C-w>\|<CR>
nnoremap <silent> <Leader>wt <C-w>_<CR>

" tab management layer (leader-based "t")
nmap <silent> <leader>tn :tabnew<CR>
nmap <silent> <leader>tq :tabc<CR>
nnoremap <leader>tm :tabm<Space>

" source control layer (C-based)
nmap <C-s>s :G<CR>
nmap <C-s>d :Gdiff<CR>

" explore layer (leader-based "e")
nmap <silent> <Leader>et :Lex<CR>
nmap <silent> <Leader>ee :Ex<CR>
nmap <silent> <Leader>es :Sex<CR>
nmap <silent> <Leader>ev :Vex<CR>
nmap <silent> <Leader>et :Tex<CR>
nmap <silent> <Leader>ep :FZF<CR>
nmap <silent> <Leader>eo :Rg<CR>

" file layer (C-based)
nmap <silent> <C-p> :FZF<CR>
nmap <C-f> :Ag<Space>

" file layer (leader-based "f")
nmap <silent> <Leader>fo :CocOutline<CR>
nmap <silent> <Leader>fd :CocDiagnostics<CR>
nmap <silent> <Leader>ff <Plug>(coc-format)

" go layer (leader-based "g")
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" refactor layer (leader-based "r")
nmap <leader>rf <Plug>(coc-refactor)
nmap <leader>rn <Plug>(coc-rename)

" code layer
nmap <silent> <Leader>ca <Plug>(coc-codeaction-line)
nmap <silent> <Leader>cl <Plug>(coc-codelens-action)
nmap <silent> <Leader>cf <Plug>(coc-fix-current)

" open terminal
nmap <silent> <C-k> :term<CR>
" use escape to exit terminal edit mode
" tnoremap <silent> <ESC> <C-\><C-n>

" open explorer
nnoremap <C-e> :Ex<CR>


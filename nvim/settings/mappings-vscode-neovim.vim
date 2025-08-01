"Leader to Space
map <Space> <Leader>

" window management layer (leader-based "w")
nmap <silent> <Leader>wnv :vnew<CR>
nmap <silent> <Leader>wns :new<CR>
nmap <silent> <Leader>wdv :vsplit<CR>
nmap <silent> <Leader>wds :split<CR>
nmap <silent> <Leader>wh <C-w>h<CR>
nmap <silent> <Leader>wj <C-w>j<CR>
nmap <silent> <Leader>wk <C-w>k<CR>
nmap <silent> <Leader>wl <C-w>l<CR>
nmap <silent> <Leader>wmh <C-w>H<CR>
nmap <silent> <Leader>wmj <C-w>J<CR>
nmap <silent> <Leader>wmk <C-w>K<CR>
nmap <silent> <Leader>wml <C-w>L<CR>
nmap <silent> <Leader>we <C-w>=<CR>
nmap <silent> <Leader>ww <C-w>\|<CR>
nmap <silent> <Leader>wt <C-w>_<CR>

" nnoremap <silent> <Leader>wdv :vsplit<CR>
" nnoremap <silent> <Leader>wds :split<CR>
" nnoremap <silent> <Leader>wh <C-w>h<CR>
" nnoremap <silent> <Leader>wj <C-w>j<CR>
" nnoremap <silent> <Leader>wk <C-w>k<CR>
" nnoremap <silent> <Leader>wl <C-w>l<CR>
" nnoremap <silent> <Leader>wmh <C-w>H<CR>
" nnoremap <silent> <Leader>wmj <C-w>J<CR>
" nnoremap <silent> <Leader>wmk <C-w>K<CR>
" nnoremap <silent> <Leader>wml <C-w>L<CR>
" nnoremap <silent> <Leader>we <C-w>=<CR>
" nnoremap <silent> <Leader>ww <C-w>\|<CR>
" nnoremap <silent> <Leader>wt <C-w>_<CR>
" tab management layer (leader-based "t")
nmap <silent> <leader>tn :tabnew<CR>
nmap <silent> <leader>tq :tabc<CR>
nnoremap <leader>tm :tabm<Space>
nmap <silent> <leader>tp <Cmd>call VSCodeNotify('workbench.action.pinEditor')<CR>
nmap <silent> <leader>tP <Cmd>call VSCodeNotify('workbench.action.unpinEditor')<CR>

" explore layer (leader-based "e")
" nmap <silent> <Leader>ee <Cmd>call VSCodeNotify('workbench.view.explorer')<CR>
nmap <silent> <Leader>ep <Cmd>call VSCodeNotify('workbench.action.quickOpen')<CR>
" nmap <silent> <Leader>em <Cmd>call VSCodeNotify('editor.action.toggleMinimap')<CR>

" file layer (leader-based "f")
nmap <silent> <Leader>ff <Cmd>call VSCodeNotify('editor.action.formatDocument', { "key": "shift+alt+f", "command": "editor.action.formatDocument", "when": "editorHasDocumentFormattingProvider && editorTextFocus && !editorReadonly && !inCompositeEditor"})<CR>
nmap <silent> <Leader>fp <Cmd>call VSCodeNotify('editor.action.marker.next')<CR>
" nmap <silent> <Leader>fo <Cmd>call VSCodeNotify('outline.focus')<CR>

" refactor layer (leader-based "r")
nmap <silent> <Leader>rn <Cmd>call VSCodeNotify('editor.action.rename')<CR>
nmap <silent> <Leader>rf <Cmd>call VSCodeNotify('editor.action.refactor')<CR>
nmap <silent> <Leader>rq <Cmd>call VSCodeNotify('editor.action.quickFix', { "key": "cmd+.", "command": "editor.action.quickFix", "when": "editorHasCodeActionsProvider && textInputFocus && !editorReadonly" })<CR>

" go layer ("g")
nmap <silent> gd <Cmd>call VSCodeNotify('editor.action.revealDefinition')<CR>
nmap <silent> gD <Cmd>call VSCodeNotify('editor.action.peekDefinition')<CR>
nmap <silent> gf <Cmd>call VSCodeNotify('editor.action.revealDeclaration')<CR>
nmap <silent> gF <Cmd>call VSCodeNotify('editor.action.peekDeclaration')<CR>
nmap <silent> gy <Cmd>call VSCodeNotify('editor.action.goToTypeDefinition')<CR>
nmap <silent> gY <Cmd>call VSCodeNotify('editor.action.peekTypeDefinition')<CR>
nmap <silent> go <Cmd>call VSCodeNotify('workbench.action.gotoSymbol')<CR>
nmap <silent> gO <Cmd>call VSCodeNotify('workbench.action.showAllSymbols')<CR>
nmap <silent> gr <Cmd>call VSCodeNotify('editor.action.referenceSearch.trigger')<CR>
nmap <silent> gi <Cmd>call VSCodeNotify('editor.action.goToImplementation')<CR>
nmap <silent> g. <Cmd>call VSCodeNotify('editor.action.codeAction')<CR>

" debug layer (leader-based "d")
nmap <silent> <Leader>dd <Cmd>call VSCodeNotify('workbench.action.debug.start')<CR>
nmap <silent> <Leader>dc <Cmd>call VSCodeNotify('workbench.action.debug.continue')<CR>
nmap <silent> <Leader>dr <Cmd>call VSCodeNotify('workbench.action.debug.run')<CR>
nmap <silent> <Leader>dR <Cmd>call VSCodeNotify('workbench.action.debug.restart')<CR>
nmap <silent> <Leader>db <Cmd>call VSCodeNotify('editor.debug.action.toggleBreakpoint')<CR>
nmap <silent> <Leader>dB <Cmd>call VSCodeNotify('workbench.debug.viewlet.action.toggleBreakpointsActivatedAction')<CR>
nmap <silent> <Leader>ds <Cmd>call VSCodeNotify('workbench.action.debug.stepOver')<CR>
nmap <silent> <Leader>dsI <Cmd>call VSCodeNotify('workbench.action.debug.stepInto')<CR>
nmap <silent> <Leader>dsO <Cmd>call VSCodeNotify('workbench.action.debug.stepOut')<CR>
nmap <silent> <Leader>dn <Cmd>call VSCodeNotify('editor.debug.action.goToNextBreakpoint')<CR>
nmap <silent> <Leader>dp <Cmd>call VSCodeNotify('editor.debug.action.goToPreviousBreakpoint')<CR>

nmap <silent> <Leader>ca <Cmd>call VSCodeNotify('editor.action.codeAction')<CR>

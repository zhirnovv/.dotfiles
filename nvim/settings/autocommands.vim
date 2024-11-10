augroup netrw_configuration
  autocmd!
  au FileType netrw nmap <buffer> h -
  au FileType netrw nmap <buffer> l <CR>
augroup end

augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

autocmd! FileType fzf

autocmd  FileType fzf set noshowmode noruler nonu

if has("nvim")
  au TermOpen * tnoremap <Esc> <c-\><c-n>
  au FileType fzf tunmap <Esc>
endif


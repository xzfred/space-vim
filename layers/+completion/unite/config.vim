" unite.vim {
  " menu prefix key (for all Unite menus)
  " nnoremap [menu] <Nop>
  " nmap <LocalLeader> [menu]

  " unite.vim useful resources:
  " https://github.com/joedicastro/dotfiles/tree/master/vim
  " unite prefix: LocalLeader=','
  " menus menu
  nnoremap <silent>,m :Unite -silent -winheight=40 menu<CR>

  nnoremap <silent>,x :Unite -silent -winheight=20 menu:x<CR>
  nnoremap <silent>,f :Unite -silent -winheight=20 menu:f<CR>
  nnoremap <silent>,p :Unite -silent menu:p<CR>
  nnoremap <silent>,t :Unite -silent menu:t<CR>
  nnoremap <silent>,u :Unite -silent menu:u<CR>

  nnoremap <silent>,v :call spacevim#wrap#fzf#Open()<CR>

  if !g:spacevim.timer
    call spacevim#autocmd#unite#Init()
  endif
" }

" ==================================================
" 快速插入自定义的代码片段
" 依赖: Shougo/neosnippet.vim
" ==================================================

" 设置代码片段地址
let g:neosnippet#snippets_directory='~/.config/nvim/snippets'

" Plugin key-mappings.
" Note: It must be "imap" and "smap".  It uses <Plug> mappings.
imap <Leader><TAB>     <Plug>(neosnippet_expand_or_jump)
smap <C-k>     <Plug>(neosnippet_expand_or_jump)
xmap <C-k>     <Plug>(neosnippet_expand_target)

" For conceal markers.
if has('conceal')
  set conceallevel=2
  set concealcursor=niv
endif

" ==================================================
" 插件配置
" Plugin Config
" ==================================================

" QuickTemplate ( 通过模板新建文件 ) {
  let g:QuickTemplatePath = $HOME.'/.config/nvim/templates/'

  " 新建 XHTML 、PHP、Javascript 文件的快捷键
  nmap <Leader>html :NewQuickTemplateTab html<cr>
  nmap <Leader>php  :NewQuickTemplateTab php<cr>
  nmap <Leader>css  :NewQuickTemplateTab css<cr>
  nmap <Leader>js   :NewQuickTemplateTab javascript<cr>
  nmap <Leader>md   :NewQuickTemplateTab markdown<cr>
  nmap <Leader>rc   :NewQuickTemplateTab reactComponent<cr>
  nmap <Leader>rnc  :NewQuickTemplateTab reactNodeFactories<cr>
  nmap <Leader>vue  :NewQuickTemplateTab vueComponent<cr>
" }


" scrooloose/nerdtree {
  if filereadable(expand("~/.config/nvim/config/nerdtree.config.vim"))
    source ~/.config/nvim/config/nerdtree.config.vim
  endif
" }


" scrooloose/nerdcommenter {
  if filereadable(expand("~/.config/nvim/config/nerdcommenter.config.vim"))
    source ~/.config/nvim/config/nerdcommenter.config.vim
  endif
" }


" godlygeek/tabular {
  if filereadable(expand("~/.config/nvim/config/tabular.config.vim"))
    source ~/.config/nvim/config/tabular.config.vim
  endif
" }


" kien/rainbow_parentheses.vim {
  if filereadable(expand("~/.config/nvim/config/rainbow_parentheses.config.vim"))
    source ~/.config/nvim/config/rainbow_parentheses.config.vim
  endif
" }


" mileszs/ack.vim {
  if filereadable(expand("~/.config/nvim/config/ack.config.vim"))
    source ~/.config/nvim/config/ack.config.vim
  endif
"}

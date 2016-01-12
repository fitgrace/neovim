" ==================================================
" Plugin Config
" ==================================================


" QuickTemplate {
    let g:QuickTemplatePath = $HOME.'/.config/nvim/templates/'

    " 新建 XHTML 、PHP、Javascript 文件的快捷键
    nmap <Leader>html :NewQuickTemplateTab html<cr>
    nmap <Leader>php  :NewQuickTemplateTab php<cr>
    nmap <Leader>css  :NewQuickTemplateTab css<cr>
    nmap <Leader>js   :NewQuickTemplateTab javascript<cr>
    nmap <Leader>md   :NewQuickTemplateTab markdown<cr>
    nmap <Leader>blog :NewQuickTemplateTab blog<cr>
" }

" nerdtree {
    map <Leader>nt :NERDTreeToggle<CR>

    " 不显示帮助面板
    " let NERDTreeMinimalUI=1
    "let NERDTreeHighlightCursorline=1
    "
    " 设置需要忽略的文件
    let NERDTreeIgnore = ['\.pyc$', '\.pyo$', '\.obj$', '\.o$', '\.so$', '\.egg$', '^\.git$', '^\.svn$', '^\.hg$']

    "close vim if the only window left open is a NERDTree
    autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | end
" }


" scrooloose/syntastic {
    if filereadable(expand("~/.config/nvim/config/syntastic.config.vim"))
        source ~/.config/nvim/config/syntastic.config.vim
    endif
" }

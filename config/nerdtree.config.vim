" ==================================================
" 树形目录插件NERDTree
" scrooloose/nerdtree
" ==================================================

map <Leader>nt :NERDTreeToggle<CR>

" 不显示帮助面板
" let NERDTreeMinimalUI=1
"let NERDTreeHighlightCursorline=1
"
" 设置需要忽略的文件
let NERDTreeIgnore = ['\.pyc$', '\.pyo$', '\.obj$', '\.o$', '\.so$', '\.egg$', '^\.git$', '^\.svn$', '^\.hg$']

"close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | end

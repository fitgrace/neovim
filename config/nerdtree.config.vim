" ==================================================
" 树形目录插件NERDTree
" scrooloose/nerdtree
" ==================================================

map <Leader>t :NERDTreeToggle<CR>

" 不显示帮助面板
" let NERDTreeMinimalUI=1
"let NERDTreeHighlightCursorline=1

" 打开vim时自动打开NERDTree
" autocmd vimenter * NERDTree

" 显示行号
let NERDTreeShowLineNumbers=1
let NERDTreeAutoCenter=1

" 是否显示隐藏文件
let NERDTreeShowHidden=1

" 设置宽度
let NERDTreeWinSize=31

" 在终端启动vim时，共享NERDTree
let g:nerdtree_tabs_open_on_console_startup=1

" 显示书签列表
let NERDTreeShowBookmarks=1

" 设置需要忽略的文件
let NERDTreeIgnore = ['\.pyc$', '\.pyo$', '\.obj$', '\.o$', '\.so$', '\.egg$', '^\.git$', '^\.svn$', '^\.hg$']

"关闭vim时，如果打开的文件除了NERDTree没有其他文件时，NERDTree自动关闭
" autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | end
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

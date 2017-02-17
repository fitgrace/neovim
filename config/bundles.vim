" ==================================================
" Plugin List
" ==================================================

call plug#begin('~/.nvim/bundle')

" 必不可少，在VIM的编辑窗口树状显示文件目录
Plug 'scrooloose/nerdtree'

" NERD出品的快速给代码加注释插件，选中 ctrl+h 即可注释多种语言代码
Plug 'scrooloose/nerdcommenter'

" HTML、CSS 快速编码（原zencoding）
Plug 'mattn/emmet-vim'

" JavaScript 语法高亮
Plug 'pangloss/vim-javascript'

" 语法检查，支持多语言
Plug 'scrooloose/syntastic'

" 代码格式化
" ,a=  按等号切分格式化
" ,a:  按逗号切分格式化
Plug 'godlygeek/tabular'

" Color
" http://slinky.imukuppi.org/zenburnpage/
Plug 'jnurmine/Zenburn'
Plug 'tomasr/molokai'
Plug 'blueshirts/darcula'

call plug#end()

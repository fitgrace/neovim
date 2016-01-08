" ==================================================
" Plugin List
" ==================================================

call plug#begin('~/.nvim/bundle')

" 必不可少，在VIM的编辑窗口树状显示文件目录
Plug 'scrooloose/nerdtree'

" NERD出品的快速给代码加注释插件，选中 ctrl+h 即可注释多种语言代码
Plug 'scrooloose/nerdcommenter'

" 解放生产力的神器，简单配置，就可以按照自己的风格快速输入大段代码
"Plug 'UltiSnips'

" HTML、CSS 快速编码（原zencoding）
Plug 'mattn/emmet-vim'

" 快速给词加环绕符号
Plug 'tpope/vim-surround'

" 快速插入自定义的代码片段
Plug 'SirVer/ultisnips'

" 快速跳转到配对的符号或标签
Plug 'matchit.zip'

" 跳转到光标后任意位置，高效的移动光标，革命性的突破
Plug 'easymotion/vim-easymotion'

" 括号高亮
Plug 'kien/rainbow_parentheses.vim'

" JS 美化
Plugin 'maksimr/vim-jsbeautify'
" Plug 'einars/js-beautify'

" JS语法着色组件及代码缩进组件
" Plug 'jelera/vim-javascript-syntax'

" 代码格式化
" ,a=  按等号切分格式化
" ,a:  按逗号切分格式化
Plug 'godlygeek/tabular'

" 语法检查，支持多语言
Plug 'scrooloose/syntastic'

" Color
" http://slinky.imukuppi.org/zenburnpage/
Plug 'jnurmine/Zenburn'
Plug 'tomasr/molokai'

call plug#end()
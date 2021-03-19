" ==================================================
" Plugin List
" ==================================================

call plug#begin('~/.nvim/bundle')

" 必不可少，在VIM的编辑窗口树状显示文件目录
Plug 'scrooloose/nerdtree'

" NERD出品的快速给代码加注释插件，选中 ctrl+h 即可注释多种语言代码
Plug 'scrooloose/nerdcommenter'

" 用来在项目里全局搜索某个单词
Plug 'mileszs/ack.vim'

"  新一代全代码补全插件
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" HTML、CSS 快速编码（原zencoding）
Plug 'mattn/emmet-vim'

" 代码格式化
" ,a=  按等号切分格式化
" ,a:  按逗号切分格式化
Plug 'godlygeek/tabular'

" 符号自动补全
Plug 'Raimondi/delimitMate'

" 快速给词加环绕符号
Plug 'tpope/vim-surround'

" 快速跳转到配对的符号或标签
Plug 'vim-scripts/matchit.zip'

" 跳转到光标后任意位置，高效的移动光标，革命性的突破
Plug 'easymotion/vim-easymotion'

" 括号高亮
Plug 'kien/rainbow_parentheses.vim'

" JavaScript 语法高亮
Plug 'pangloss/vim-javascript'

" TypeScript 语法高亮
Plug 'leafgarland/typescript-vim'

" Vue 语法高亮
Plug 'posva/vim-vue'

" Stylus 语法
" Plug 'iloginow/vim-stylus'

" EditorConfig
Plug 'editorconfig/editorconfig-vim'

" Color
" http://slinky.imukuppi.org/zenburnpage/
Plug 'jnurmine/Zenburn'
Plug 'tomasr/molokai'
Plug 'blueshirts/darcula'
Plug 'liuchengxu/space-vim-dark'

call plug#end()

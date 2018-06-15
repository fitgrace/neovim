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

" 代码格式化
" ,a=  按等号切分格式化
" ,a:  按逗号切分格式化
Plug 'godlygeek/tabular'

" 符号自动补全
Plug 'Raimondi/delimitMate'

" 快速给词加环绕符号
Plug 'tpope/vim-surround'

" 快速插入自定义的代码片段
" 解放生产力的神器，简单配置，就可以按照自己的风格快速输入大段代码
" Plug 'SirVer/ultisnips'
" Plug 'honza/vim-snippets'
" Plug 'roxma/nvim-completion-manager'
Plug 'Shougo/neosnippet.vim'

" 快速跳转到配对的符号或标签
Plug 'vim-scripts/matchit.zip'

" 跳转到光标后任意位置，高效的移动光标，革命性的突破
Plug 'easymotion/vim-easymotion'

" 括号高亮
Plug 'kien/rainbow_parentheses.vim'

" JavaScript 语法高亮
Plug 'pangloss/vim-javascript'

" Vue 语法高亮
Plug 'posva/vim-vue'

" Stylus 语法
Plug 'iloginow/vim-stylus'

" 语法检查，支持多语言
Plug 'scrooloose/syntastic'

" Color
" http://slinky.imukuppi.org/zenburnpage/
Plug 'jnurmine/Zenburn'
Plug 'tomasr/molokai'
Plug 'blueshirts/darcula'
Plug 'liuchengxu/space-vim-dark'

call plug#end()

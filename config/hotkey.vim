" ==================================================
" HotKey Settings  自定义快捷键设置
" ==================================================


" 定义 <Leader> 为逗号
let mapleader = ','
let maplocalleader = ','


" 插入模式按 F4 插入当前时间
inoremap <f4> <C-r>=GetDateStamp()<cr>


" 插入模式下的上、下、左、右移动
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
inoremap <C-d> <Delete>


" Tab操作
nmap <leader>1 1gt
nmap <leader>2 2gt
nmap <leader>3 3gt
nmap <leader>4 4gt
nmap <leader>5 5gt
nmap <leader>6 6gt
nmap <leader>7 7gt
nmap <leader>8 8gt
nmap <leader>9 9gt
nmap <leader>0  :tablast<cr>
nmap <leader>tp :tabprevious<cr>
nmap <leader>tn :tabnext<cr>
nmap <leader>tc :tabclose<cr>
nmap <leader>tt :tabnew<cr>


"取消搜索高亮
nmap <leader>n :noh<cr>


"快速保存
nmap <leader>w :w!<cr>


"快速退出
nmap <leader>q :q!<cr>


" 普通模式、可视模式和选择模式下使用 <Tab> 和 <Shift-Tab> 键来缩进文本
nmap <Tab> v>
nmap <S-Tab> v<
vmap <Tab> >gv
vmap <S-Tab> <gv



" ==================================================
" File          : init.vim
" Author        : FitGrace【fitingrace@gmail.com 】
" Description   : fitgrace's personal neovim config file
" Website       : http://www.fitgrace.com/
" Since         : 2016-01-08
" ==================================================


" 是否兼容vi，compatible为兼容，nocompatible为不完全兼容
" 如设置为compatible，则tab将不会变成空格
" 由于这个选项是最最基础的选项，会连带其它选项发生变动，所以它必需是第一个设定项
set nocompatible

" 检测文件类型
filetype off


" Plugin List {
    if filereadable(expand("~/.config/nvim/config/bundles.vim"))
        source ~/.config/nvim/config/bundles.vim
    endif
" }

map <C-n> :NERDTreeToggle<CR>

" ==================================================
" mileszs/ack.vim
" 用来在项目里全局搜索某个单词
"
" 此插件依赖ack，要先安装
" brew install ack
" ==================================================


" -i 参数表示忽略大小写
" 禁止自动切换至第一个匹配结果，在 Ack 后加上 ! 即可
nnoremap <Leader>s :Ack! -i<Space>

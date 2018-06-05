" ==================================================
" 快速插入自定义的代码片段
" 依赖: SirVer/ultisnips
" ==================================================
" 设置一下插件 SirVer/ultisnips 使用的 python 版本
" let g:UltiSnipsUsePythonVersion = '2.7'

" 告诉 UltiSnips 去哪儿找 snippets，要注意的是，这个数组里的每一项都必须在 runtimepath 其中的一项之下
" let g:UltiSnipsSnippetDirectories = ['UltiSnips']

" 确保 snippets 都在指定的文件夹内
" let g:UltiSnipsSnippetsDir = '~/.vim/UltiSnips'

" 插入模式下触发 UltiSnips 的代码块补全
let g:UltiSnipsExpandTrigger='<leader><tab>'

" 跳转的到下一个代码块可编辑区
let g:UltiSnipsJumpForwardTrigger='<leader><tab>'

" 跳转到上一个代码块可编辑区
let g:UltiSnipsJumpBackwardTrgger='<leader><tab>'

" 弹出 UltiSnips 的可用列表
let g:UltiSnipsListSnippets='<c-e>'

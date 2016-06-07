" ==================================================
" 多语言语法检查
" scrooloose/syntastic
" ==================================================

" 错误行使用'>>' 标记
let g:syntastic_error_symbol = '>>'

" 警告行使用'>' 标记
let g:syntastic_warning_symbol = '>'

" 不建议首次打开文件时进行检查
let g:syntastic_check_on_open = 1

" :wq 时不进行检查，注意这跟 :w 不一样
" let g:syntastic_check_on_wq = 0

" 提示内容高亮显示
let g:syntastic_enable_highlighting = 1

" 设置 Javascript 检查规则为 eslint
let g:syntastic_javascript_checkers = ['eslint']

" 注意安装后 eslint 需要在系统环境变量中，否则需要指定 path
" let g:syntastic_javascript_eslint_exec = 'eslint'

" 指定 eslint 配置文件
" let g:syntastic_javascript_eslint_conf = $HOME.'/.vim/.eslintrc.js'
let g:syntastic_javascript_eslint_args = '--config /Users/FitGrace/.config/nvim/config/.eslintrc.js'

" 提示内容显示相关
let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 0
let g:syntastic_loc_list_height = 5

" 修改高亮的背景色, 适应主题
highlight SyntasticErrorSign guifg=white guibg=black

function!  ToggleErrors()
    let old_last_winnr = winnr('$')
    lclose
    if old_last_winnr == winnr('$')
        " Nothing was closed, open syntastic_error location panel
        Errors
    endif
endfunction
nnoremap <Leader>s :call ToggleErrors()<cr>
" nnoremap <Leader>sn :lnext<cr>
" nnoremap <Leader>sp :lprevious<cr>

" ==================================================
" NERD出品的快速给代码加注释插件
" scrooloose/nerdcommenter
"
" 使用：  
" ,cc 注释当前行和选中行  
" ,cn 没有发现和\cc有区别  
" ,c<空格> 如果被选区域有部分被注释，则对被选区域执行取消注释操作，其它情况执行反转注释操作  
" ,cm 对被选区域用一对注释符进行注释，前面的注释对每一行都会添加注释  
" ,ci 执行反转注释操作，选中区域注释部分取消注释，非注释部分添加注释  
" ,cs 添加性感的注释，代码开头介绍部分通常使用该注释  
" ,cy 添加注释，并复制被添加注释的部分  
" ,c$ 注释当前光标到改行结尾的内容  
" ,cA 跳转到该行结尾添加注释，并进入编辑模式  
" ,ca 转换注释的方式，比如： /**/和//  
" ,cl \cb 左对齐和左右对其，左右对其主要针对/**/  
" ,cu 取消注释  
" ==================================================

" 让注释符与语句之间留一个空格
let NERDSpaceDelims = 1

" 多行注释时样子更好看
let NERDCompactSexyComs = 1

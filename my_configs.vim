"显示命令缓冲
set showcmd
"显示行号
set nu
"设置重绘,增强表现力,影响性能
" set redraw
"取消命令行的模式显示
set noshowmode
"跳转时不改变列位置
set nostartofline
"设置虚拟移动,允许光标移动到没有字符的位置
set virtualedit=all
" lightline设置,解决命令行模式无颜色
if !has('gui_running')  
    "t_Co代表terminal-color,终端颜色数
  set t_Co=256
endif

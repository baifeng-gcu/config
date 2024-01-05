
:imap jj <ESC><right>
:imap kk <ESC>k<right>
:imap aa <ESC>A
:map aa A

:imap dd <ESC>ddA

set number
set mouse=a
set autoindent

set softtabstop=4
set virtualedit=all

set tabstop=4       " 设置制表符宽度为4个空格
set shiftwidth=4    " 设置自动缩进时使用4个空格
set expandtab       " 将制表符扩展为空格

set vb t_vb=
au GuiEnter * set t_vb=
                     

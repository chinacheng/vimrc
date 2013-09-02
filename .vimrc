set number
set nobackup                  " 不产生临时文件（备份文件）
set noswapfile                " 不产生临时文件（交换文件）
"set ruler                     " 打开状态标尺

set tabstop=2                 " 设置tab长度为2
set expandtab                 " 使用合适数目的空格插入 <Tab>.
                              " 当 '自动缩进' 打开时使用 '>' 和 '<' 命令来用空格缩进
										          " 当 'expandtab' 打开时使用 CTRL-V <Tab> 来插入tab.
set hlsearch                  " 搜索是高亮显示搜索结果

set encoding=utf-8

"if has("autocmd")
"    filetype indent on
"endif

let NERDTreeIgnore = ['\.pyc$'] " nerdtree filter the file end with .pyc

" set mouse=a                 " 设置鼠标一直可用

filetype on                   " 侦测文件类型
filetype plugin on            " 载入文件类型插件
filetype indent on            " 为特定文件类型载入相关缩进文件
filetype plugin indent on     " 启用自动补全

helptags ~/.vim/doc          " 加载插件的帮助文档 

set laststatus=2              " 总是显示状态栏

"color codeschool
"set guifont=Monaco:h12
"let g:NERDTreeWinPos = "right"
"set guioptions-=T " Removes top toolbar
"set guioptions-=r " Removes right hand scroll bar
"set go-=L " Removes left hand scroll bar
"autocmd User Rails let b:surround_{char2nr('-')} = "<% \r %>" " displays <% %> correctly
":set cpoptions+=$ " puts a $ marker for the end of words/lines in cw/c$ commands

"vim-airline config
set t_Co=256


" vim-airline themes:
" wombat bubblegum light luna dark laederon ubaryd  
" powerlineish jellybeans base16 molokai badwolf
" tomorrow simple light solarized
let g:airline_theme='wombat'
let g:airline_powerline_fonts=1

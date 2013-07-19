set number
set nobackup            " 不产生临时文件（备份文件）
set noswapfile          " 不产生临时文件（交换文件）
set ruler               " 打开状态标尺

set tabstop=2           " 设置tab长度为2
set expandtab           " 使用合适数目的空格插入 <Tab>.
                        " 当 '自动缩进' 打开时使用 '>' 和 '<' 命令来用空格缩进
                        " 当 'expandtab' 打开时使用 CTRL-V <Tab> 来插入tab.
set hlsearch            " 搜索是高亮显示搜索结果

set encoding=utf-8

"if has("autocmd")
"    filetype indent on
"endif

let NERDTreeIgnore = ['\.pyc$'] " nerdtree filter the file end with .pyc

" set mouse=a           " 设置鼠标一直可用

filetype on             " 侦测文件类型
filetype plugin on      " 载入文件类型插件
filetype indent on      " 为特定文件类型载入相关缩进文件

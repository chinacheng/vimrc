set number
set nobackup                  " 不产生临时文件（备份文件）
set noswapfile                " 不产生临时文件（交换文件）
set ruler                     " 打开状态标尺
set cursorline                " 突出显示当前行

set tabstop=2                 " 设置tab长度为2
set expandtab                 " 使用合适数目的空格插入 <Tab>.
                              " 当 '自动缩进' 打开时使用 '>' 和 '<' 命令来用空格缩进
										          " 当 'expandtab' 打开时使用 CTRL-V <Tab> 来插入tab.
set hlsearch                  " 搜索是高亮显示搜索结果

set encoding=utf-8            " 设置编码格式

" set mouse=a                 " 设置鼠标一直可用

filetype on                   " 侦测文件类型
filetype plugin on            " 载入文件类型插件
filetype indent on            " 为特定文件类型载入相关缩进文件
filetype plugin indent on     " 启用自动补全
" if has("autocmd")
"   filetype indent on
" endif

" indent是其中一种模式，还有 marker模式 
" zo 打开 zO 所在范围内全部打开 zc 折叠 zC 所在范围内全部折叠 
" [z 当前折叠的开始处 ]z 当时折叠的结束处
" zj 向下移动到一个折叠处 zk 向上移动到折叠处
" set foldmethod=indent        " 代码折叠

helptags ~/.vim/doc           " 加载插件的帮助文档 

set laststatus=2              " 总是显示状态栏

" the color set of vim
" the colors: 
" elflord ron pablo murphy delek torte zellner desert 
" jellybeans peachpuff koehler slate ubuntu darkblue 
" shine morning evening blue codeschool 
color ron
 
" set guifont=Monaco:h12
" let g:NERDTreeWinPos = "right"
" set guioptions-=T " Removes top toolbar
" set guioptions-=r " Removes right hand scroll bar
" set go-=L " Removes left hand scroll bar
" autocmd User Rails let b:surround_{char2nr('-')} = "<% \r %>" " displays <% %> correctly
" set cpoptions+=$ " puts a $ marker for the end of words/lines in cw/c$ commands

" set background=
" hi Search guibg=peru guifg=wheat

" fuzzy find pop menu color
" hi Pmenu ctermbg=red  "for vim


"vim-airline config
set t_Co=256

" vim-airline themes:
" wombat bubblegum light luna dark laederon ubaryd powerlineish jellybeans 
" base16 molokai badwolf tomorrow simple light solarized
let g:airline_theme='wombat'
let g:airline_powerline_fonts=1

" shotcuts mp
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

map <C-n> :NERDTreeToggle<CR>
let NERDTreeIgnore = ['\.pyc$'] " nerdtree filter the file end with .pyc

" set cursorcolumn " 竖线标尺


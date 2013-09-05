vimrc
=====

plugins and config for my vim

=====

the default color schema of ubunttu

The vim of ubuntu installed by apt-get install has it's own default color set
/usr/share/vim/vim73/colors

=====

vim-airline 相关字体安装

the powerline fold is not need in the .vim file, it's fonts for airline 

vim-airline can display those fancy symbols in the statusline in just a few steps:

Download the powerline-fonts that have been patched to have the fancy powerline symbols.
In the downloaded fonts, find the font that you use for your terminal and copy over those fonts to ~/.fonts
Install the fonts using: fc-cache -vf ~/.fonts
Once installed, configure your terminal to use these fonts. For GNOME Terminal, this can be done in Edit > Profile Preferences > General.
Enable fancy symbols by adding this line to your vimrc: let g:airline_powerline_fonts=1

设置terminal字体，打开terminal -> 编辑 -> 配置文件首选项 -> 常规 -> 选择新添加的powerline的字体

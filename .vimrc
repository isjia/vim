" 一些基本配置
set nocompatible "不兼容vi模式
syntax on "语法高亮
set number "显示行号
set ruler "在右下角显示光标的坐标
set hlsearch "高亮显示搜索结果
set incsearch "边输边搜，即时反馈搜索结果，这个可能看个人喜好
set showcmd "在ruler左边显示当前正在输入的命令，提示性的，避免误操作
set expandtab "将tab键改为空格，默认是8个
set tabstop=4 "将tab键改为4个空格
set cindent "使用C语言的规则自动缩进，当你敲回车时会自动缩进，所有类C语言（PHP，JAVA）都试用，比smartindent更智能
set shiftwidth=4 "自动缩进时，使用4个空格，默认是8个
set showmatch "显示对应的括号
set encoding=utf-8 "设置编码
set guifont=Menlo:h16:cANSI "设置字体
"colorscheme torte "设置颜色主题
set transparency=15 "设置透明度
filetype plugin indent on "自动检测文件类型以调用相应的语法

" pathogen插件配置
execute pathogen#infect()
"execute pathogen#infect('bundle/{}', '~/src/vim/bundle/{}')

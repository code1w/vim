autocmd FileChangedRO *.h,*.cc,*.proto,*.fbs,*.lua,*.json,*.inl !p4 edit %

set t_Co=256 
set background=dark
let g:gruvbox_termcolors=256
let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox

"==============================================================
""             ctrl+s 相关  
"==============================================================
nmap<C-S> : w!<CR>
vmap<C-S> <C-C> : w!<CR>
imap<C-S> <Esc> : w!<CR>

"语法高亮"
syntax on

"设置显示行号"
set number

"设置回车可用"
set nocompatible 
set backspace=2

"设置1个tab占用4个空格"
set tabstop=4

"设置自动缩进"
set autoindent
set cindent

"设置搜索区域高亮"
set hlsearch

"与windows共用剪切板"
set clipboard+=unnamed

"智能补全"
"set completeopt=longest,menu"
set completeopt=preview,menu

"用浅色高亮当前行"
autocmd insertEnter * se cul

"显示输入命令"
set showcmd


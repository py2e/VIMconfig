"Vundle Configure
" ---------------------------
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()
filetype plugin indent on
" ---------------------------



" Plugin NERDTree Configure
" ---------------------------
map <F2> :NERDTreeToggle<CR>
let NERDTreeChDirMode=1
let NERDTreeShowBookmarks=1
let NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$']
let NERDTreeWinSize=25
" ---------------------------


" Plugin AirLine Configure
" ---------------------------
set laststatus=2
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1
" let g:airline_theme="solarized dark"
" ---------------------------



" Plugin IndentLine Configure
" ---------------------------
let g:ycm_python_binary_path='python'
let g:ycm_autoclose_preview_window_after_completion=1
" ---------------------------



" 显示行数
set number

" 设置tab键宽度，以及缩进
set cindent
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4

" 开启语法高亮
syntax on

" 文件格式以及编码设置
set fileformat=unix
set fenc=utf-8

" 设置窗口切换快捷键

" set showmatch    "显示匹配的括号
set scrolloff=5        "距离顶部和底部5行"
set laststatus=2    "命令行为两行"
set ignorecase        "忽略大小写"
set hlsearch        "高亮搜索项"
" set cursorline        "突出显示当前行
" set cursorcolumn       "突出显示当前列

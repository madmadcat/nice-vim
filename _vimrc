" ---------- 快捷键索引 ----------
" ---------- Ctrl系按键 ----------
    "
    " Ctrl + H                   --窗口切换       [全模式]
    " Ctrl + J                   --窗口切换       [全模式]
    " Ctrl + K                   --窗口切换       [全模式]
    " Ctrl + L                   --窗口切换       [全模式]
    " Ctrl + F6                  --格式化json数组 [全模式]
" ---------- Meta系按键 ----------
    "
    " Alt  + J                   --当前行下移     [普通模式]
    " Alt  + K                   --当前行上移     [普通模式]
" ---------- 可视化模式下搜索 ----------
    " *                          --向下方搜索
    " #                          --向上方搜索
" ---------- Leader系按键 ----------
    " ,                          --去除所有高亮
    " ,ss                        --重载.vimrc
    " ,ee                        --在新标签打开vimrc
    "
    " ,rr                        --一键编译&&运行         [全模式可用]
    " ,rb                        --一键去除所有尾部空白   [全模式可用]
    " ,rm                        --一键去除^M字符         [全模式可用]
    " ,rt                        --一键替换全部Tab为空格  [全模式可用]
    " ,da                        --插入当前时间           [普通模式]
    " ,tn                        --新建标签页
    " ,to                        --移除当前标签外的所有标签
    " ,tc                        --关闭当前标签
    " ,tm                        --移动当前标签页至指定位置
    " ,t,                        --切换至下一个标签页
    " ,te                        --在当前buffer路径下编辑新文件
    " ,tl                        --在当前标签和最后一个被访问标签页间切换
    "
    " ,bd                        --关闭当前buffer
    " ,ba                        --关闭所有buffer
    " :b<number>                 --打开指定buffer         [minibuffexpl]
    " :buffers                   --列出所有buffer         [minibuffexpl]
    " :bd or :bw                 --关闭当前buffer         [minibuffexpl]
    "
    " ,CS                        --在当前目录递归生成cscope.file
    " CTRL-@+s,g,c,t,e,f,i,d     --Cscope 跳转和函数调用
    " F2                         --切换raw copy 模式
    " F3                         --打开NERDTree文件树窗口
    " F4                         --打开/关闭tabbar窗口    [tabbar]
    " :cc                        --定位语法错误           [pyflaks]
    " F5                         --打开gunto窗口          [gunto]
    " ,pw                        --在pydoc搜索词          [pydoc]
    " :Pydoc <word> or :PydocSearch <word>
    " ,th                        --一键生成与当前编辑文件同名的HTML文件 [不输出行号]
    "
    " \cc                        --添加注释               [NERD_commenter]
    " \cu                        --取消注释               [NERD_commenter]
    " \cm                        --添加块注释             [NERD_commenter]
    " \cs                        --添加SexStyle块注释     [NERD_commenter]
    "
    " ,php                       --一键切换到PHP语法高亮
    " ,js                        --一键切换到JavaScript语法高亮
    " ,css                       --一键切换到CSS语法高亮
    " ,html                      --一键切换到HTML语法高亮
" ---------- 补全命令 ----------
    "
    " Ctrl + P                   --缓冲区补全             [插入模式]
    " Tab键                      --语法结构补全           [插入模式] [snipMate插件]
    " Ctrl + Y + ,               --HTML标签补全           [插入模式] [emmet插件]
" ---------- 格式化命令 ----------
    "
    " ==                         --缩进当前行
    " =G                         --缩进直到文件结尾
    " gg=G                       --缩进整个文件
    " 行号G=行号G                --缩进指定区间

    " u [小写]                   --单步复原               [非插入模式]
    " U [大写]                   --整行复原               [非插入模式]
    " Ctrl + R                   --撤消“撤消”操作         [非插入模式]
    "
" ---------- 查看命令 ----------
    "
    " Ctrl+G                     --显示当前文件和光标的粗略信息
    " g Ctrl+G                   --显示当前文件和光标的详细信息
    "
" ---------- 搜索命令 ----------
    "
    " #                          --向前搜索当前光标所在字符
    " *                          --向后搜索当前光标所在字符
    " ?                          --向前搜索
    " /                          --向后搜索
    "
" ---------- 跳转命令 ----------
    "
    " Ctrl + ]                   --转到函数定义           [ctags跳转]
    " Ctrl + T                   --返回调用函数           [ctags跳转]
    " g Ctrl+]                   --列出可选跳转列表       [ctags跳转]

    " 0 or ^ or $                --跳至 行首 or 第一个非空字符 or 行尾
    " %                          --在匹配的括号间跳跃
    " { or }                     --按段落上/下跳跃
    " f字符                      --跳至从当前光标开始本行第一个指定字符出现的位置
    " gd                         --跳至当前光标所在单词首次出现的位置
    " gf                         --打开当前光标所在的文件名，如果确实存在该文件的话
    "
    " [ Ctrl+D                   --跳至当前光标所在变量的首次定义位置 [从文件头部开始]
    " [ Ctrl+I                   --跳至当前光标所在变量的首次出现位置 [从文件头部开始]
    " [ D                        --列出当前光标所在变量的所有定义位置 [从文件头部开始]
    " [ I                        --列出当前光标所在变量的所有出现位置 [从文件头部开始]
    "
" ---------- 文本操作 ----------
    "
    " dw de d0 d^ d$ dd          --删除
    " cw ce c0 c^ c$ cc          --删除并进入插入模式
    " yw ye y0 y^ y$ yy          --复制
    " vw ve v0 v^ v$ vv          --选中
    "
    " di分隔符                   --删除指定分隔符之间的内容 [不包括分隔符]
    " ci分隔符                   --删除指定分隔符之间的内容并进入插入模式 [不包括分隔符]
    " yi分隔符                   --复制指定分隔符之间的内容 [不包括分隔符]
    " vi分隔符                   --选中指定分隔符之间的内容 [不包括分隔符]
    "
    " da分隔符                   --删除指定分隔符之间的内容 [包括分隔符]
    " ca分隔符                   --删除指定分隔符之间的内容并进入插入模式 [包括分隔符]
    " ya分隔符                   --复制指定分隔符之间的内容 [包括分隔符]
    " va分隔符                   --选中指定分隔符之间的内容 [包括分隔符]
    "
    " Xi和Xa都可以在X后面加入一个数字，以指代所处理的括号层次
    " 如 d2i( 执行的是删除当前光标外围第二层括号内的所有内容
    "
    " dt字符                     --删除本行内容，直到遇到第一个指定字符 [不包括该字符]
    " ct字符                     --删除本行内容，直到遇到第一个指定字符并进入插入模式 [不包括该字符]
    " yt字符                     --复制本行内容，直到遇到第一个指定字符 [不包括该字符]
    " vt字符                     --选中本行内容，直到遇到第一个指定字符 [不包括该字符]
    "
    " df字符                     --删除本行内容，直到遇到第一个指定字符 [包括该字符]
    " cf字符                     --删除本行内容，直到遇到第一个指定字符并进入插入模式 [包括该字符]
    " yf字符                     --复制本行内容，直到遇到第一个指定字符 [包括该字符]
    " vf字符                     --选中本行内容，直到遇到第一个指定字符 [包括该字符]
    "
    " XT 和 XF 是 Xt/Xf 的反方向操作
    "
    " cs'"                        --将外围的单引号变成双引号     [surround.vim插件]
    " cs"<p>                      --将外围的双引号变成HTML标签对 [surround.vim插件]
    " cst"                        --将外围的界定符变成双引号     [surround.vim插件]
    " ds"                         --删除外围的双引号定界符       [surround.vim插件]
    "
" ---------- 便捷操作 ----------
    "
    " Ctrl + A                   --将当前光标所在数字自增1        [仅普通模式可用]
    " Ctrl + X                   --将当前光标所在数字自减1        [仅普通模式可用]
    " :g/^/m0                    --将整个文件所有行排列顺序颠倒   [命令模式]
    " m字符       and '字符      --标记位置 and 跳转到标记位置
    " q字符 xxx q and @字符      --录制宏   and 执行宏
    "
" ---------- 代码折叠 ----------
    "
    " space                      --折叠/展开 当前嵌套
    " zc                         --折叠
    " zC                         --对所在范围内所有嵌套的折叠点进行折叠
    " zo                         --展开折叠
    " zO                         --对所在范围内所有嵌套的折叠点展开
    " [z                         --到当前打开的折叠的开始处
    " ]z                         --到当前打开的折叠的末尾处
    " zj                         --向下移动到后一个折叠的开始处
    " zk                         --向上移动到前一个折叠的结束处
    "
    " ---------- 其他常用内建命令 ------------------------------
    "
    " :se ff=unix                --更改文件格式，可选 unix、dos、mac
    " :se ft=cpp                 --更改文件语法着色模式
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" like <leader>w saves the current file ,'g:'表示全局设置
let mapleader = ","             "<leader>=,
let g:mapleader = ","

" -----------------------------------------------------------------------
"  < 判断操作系统是否是 Windows 还是 Linux >
" -----------------------------------------------------------------------
let g:iswindows = 0
let g:islinux = 0
if(has("win32") || has("win64") || has("win95") || has("win16"))
    let g:iswindows = 1
else
    let g:islinux = 1
endif
" -----------------------------------------------------------------------------
"  < 判断是终端还是 Gvim >
" -----------------------------------------------------------------------------
if has("gui_running")
    let g:isGUI = 1
else
    let g:isGUI = 0
endif

set nocompatible              " be iMproved, required by Vundle
filetype off                  " required

" Pathogen load

call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
syntax on

" 设置通用缩进策略
set shiftwidth=4
set tabstop=4

" 让vim把连续数量的空格视为一个制表符
set softtabstop=4

" 根据后缀名指定文件类型
au BufRead,BufNewFile *.h        setlocal ft=c
au BufRead,BufNewFile *.di       setlocal ft=d
au BufRead,BufNewFile *.cl       setlocal ft=lisp
au BufRead,BufNewFile *.phpt     setlocal ft=php
au BufRead,BufNewFile *.inc      setlocal ft=php
au BufRead,BufNewFile *.sql      setlocal ft=mysql
au BufRead,BufNewFile *.tpl      setlocal ft=smarty
au BufRead,BufNewFile *.txt      setlocal ft=txt
au BufRead,BufNewFile hosts      setlocal ft=conf
au BufRead,BufNewFile http*.conf setlocal ft=apache
au BufRead,BufNewFile *.conf     setlocal ft=nginx
au BufRead,BufNewFile *.ini      setlocal ft=dosini

" 设置着色模式和字体
if g:iswindows
    colorscheme molokai
    "set guifont=YaHei\ Consolas\ Hybrid:h10.5
    set guifont=M+\ 1mn\ regular:h12
else
    colorscheme molokai
    set guifont=Monaco\ 11
endif

set backspace=2              " 设置退格键可用
"set backspace=indent,eol,start
set autoindent               " 自动对齐
set ai!                      " 设置自动缩进
set smartindent              " 智能自动缩进
set relativenumber           " 开启相对行号
set nu!                      " 显示行号
set mouse=a                  " 启用鼠标
set ruler                    " 右下角显示光标位置的状态行
set incsearch                " 开启实时搜索功能
set hlsearch                 " 开启高亮显示结果
set nowrapscan               " 搜索到文件两端时不重新搜索
set nowritebackup
set nocompatible             " 关闭兼容模式
set hidden                   " 允许在有未保存的修改时切换缓冲区
set autochdir                " 设定文件浏览器目录为当前目录
set foldmethod=indent        " 选择代码折叠类型
set foldlevel=100            " 禁止自动折叠
set laststatus=2             " 开启状态栏信息
set cmdheight=2              " 命令行的高度，默认为1，这里设为2
set autoread                 " 当文件在外部被修改时自动更新该文件
set nobackup                 " 不生成备份文件
set noswapfile               " 不生成交换文件
set list                     " 显示特殊字符，其中Tab使用高亮~代替，尾部空白使用高亮点号代替
set listchars=tab:\~\ ,trail:.
set expandtab                " 将Tab自动转化成空格 [需要输入真正的Tab键时，使用 Ctrl+V + Tab]
set showmatch                " 显示括号配对情况
"set nowrap                  " 设置不自动换行
set cursorline               " 突出显示当前行
set wildmenu                 " 命令行补全增强模式，输入命令时匹配项目
syntax enable                " 打开语法高亮
"set whichwrap+=<,>,h,l      " 使左右移动键在行首或者行尾可以换行
set ignorecase               " 搜索时忽略大小写
set smartcase                " 搜索时如果有大小写就不忽略大小写
set lazyredraw               " 优化宏执行效率，性能向参数
set magic                    " 正则表达式， $ . * ^ 之外其他元字符都要加反斜杠
set noerrorbells             " 关闭错误响铃
set novisualbell             " 关闭可视响铃
set t_vb=
set tm=500

" 超过80字符的位置背景设为红色
"highlight OverLength ctermbg=red ctermfg=white guibg=#592929
"match OverLength /\%81v.\+/

" 设置html js 文件类型的tab宽度
autocmd FileType html,python,vim setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd FileType htmldjango setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2 softtabstop=2
au FileType java,php setl shiftwidth=4
au FileType java,php setl tabstop=4


" 设置文件编码和文件格式
set fenc=utf-8
set encoding=utf-8
set fileencodings=utf-8,gbk,cp936,latin-1
set fileformat=unix
set fileformats=unix,mac,dos
if g:iswindows
    source $VIMRUNTIME/delmenu.vim
    source $VIMRUNTIME/menu.vim
    language messages zh_CN.utf-8
endif
" ----------------------------------------------------------------------
"  < Windows Gvim 默认配置> 做了一点修改
" ----------------------------------------------------------------------
if g:iswindows
    source $VIMRUNTIME/mswin.vim
    behave mswin
endif
" ----------------------------------------------------------------------
"  < Linux Gvim/Vim 默认配置> 做了一点修改
" ----------------------------------------------------------------------
if g:islinux
    " Uncomment the following to have Vim jump to the last position when
    " reopening a file
    if has("autocmd")
        au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
    endif

    if g:isGUI
        " Source a global configuration file if available
        if filereadable("/etc/vim/gvimrc.local")
            source /etc/vim/gvimrc.local
        endif
    else
        " This line should not be removed as it ensures that various options are
        " properly set to work with the Vim-related packages available in Debian.
        runtime! debian.vim
        set t_Co=256                   " 在终端启用256色
        " Source a global configuration file if available
        if filereadable("/etc/vim/vimrc.local")
            source /etc/vim/vimrc.local
        endif
    endif
endif

" 使用GUI界面时的设置
if g:isGUI
    " 启动时自动最大化窗口
    if g:iswindows
        au GUIEnter * simalt ~x
    endif
    winpos 0 0            " 指定窗口出现的位置，坐标原点在屏幕左上角
    "set lines=20 columns=90 " 指定窗口大小，lines为高度，columns为宽度
    set guioptions+=c        " 使用字符提示框
    set guioptions-=m        " 隐藏菜单栏
    set guioptions-=T        " 隐藏工具栏
    set guioptions-=L        " 隐藏左侧滚动条
    set guioptions-=r        " 隐藏右侧滚动条
    set guioptions-=b        " 隐藏底部滚动条
    set showtabline=1        " 隐藏Tab栏
    set cursorline           " 突出显示当前行
endif

function! ClosePair(char)
    if getline('.')[col('.') - 1] == a:char
        return "\<Right>"
    else
        return a:char
    endif
endf

" ======= 自定义快捷键 ======= "
nnoremap <F2> :set invpaste paste?<CR>
imap <F2> <C-O>:set invpaste paste?<CR>
set pastetoggle=<F2>

" ,da ,ti 插入当前时间和日期
nmap <leader>da "=strftime("%y-%m-%d")<cr>p"
nmap <leader>ti "=strftime("%H:%M:%S")<cr>p"

" space     空格键开关光标行所在折叠（注：zR 展开所有折叠，zM 关闭所有折叠）
nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>

" * or #    可视化模式下，选中后使用* or # 进行快速搜索
vnoremap <silent> * :call VisualSelection('f', '')<CR>
vnoremap <silent> # :call VisualSelection('b', '')<CR>
" 以下待编辑"
" ,<cr> 取消高亮
map <silent> <leader><cr> :noh<cr>

" Ctrl-j/k/h/l      在窗口间切换
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Useful mappings for managing tabs
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove
map <leader>t<leader> :tabnext

" Opens a new tab with the current buffer's path
" Super useful when editing files in the same directory
map <leader>te :tabedit <c-r>=expand("%:p:h")<cr>/

" Let 'tl' toggle between this and the last accessed tab
let g:lasttab = 1
nmap <Leader>tl :exe "tabn ".g:lasttab<CR>
au TabLeave * let g:lasttab = tabpagenr()

" Close the current buffer
map <leader>bd :Bclose<cr>

" Close all the buffers
map <leader>ba :1,1000 bd!<cr>

" Move a line of text using ALT+[jk] or Comamnd+[jk] on mac
nmap <M-j> mz:m+<cr>`z
nmap <M-k> mz:m-2<cr>`z
vmap <M-j> :m'>+<cr>`<my`>mzgv`yo`z
vmap <M-k> :m'<-2<cr>`>my`<mzgv`yo`z

" ,php                一键切换到PHP语法高亮
imap <leader>php <ESC>:se ft=php<CR>li
nmap <leader>php <ESC>:se ft=php<CR>

" ,css                一键切换到CSS语法高亮
imap <leader>css <ESC>:se ft=css<CR>li
nmap <leader>css <ESC>:se ft=css<CR>

" ,html               一键切换到HTML语法高亮
imap <leader>html <ESC>:se ft=html<CR>li
nmap <leader>html <ESC>:se ft=html<CR>

" 格式化json数组
map <C-F6> :%!python -m json.tool<CR>

" ,rm                 一键去除^M字符
noremap <Leader>rm mmHmt:%s/<C-V><cr>//ge<cr>'tzt'm

" 自动去除.py 和 .coffee 行尾空白
func! DeleteTrailingWS()
  exe "normal mz"
  %s/\s\+$//ge
  exe "normal `z"
endfunc
autocmd BufWrite *.py :call DeleteTrailingWS()
autocmd BufWrite *.coffee :call DeleteTrailingWS()

" ,rt                 一键替换全部Tab为空格
func! RemoveTabs()
    if &shiftwidth == 2
        exec "%s/   /  /g"
    elseif &shiftwidth == 4
        exec "%s/   /    /g"
    elseif &shiftwidth == 6
        exec "%s/   /      /g"
    elseif &shiftwidth == 8
        exec "%s/   /        /g"
    else
        exec "%s/   / /g"
    end
endfunc
imap <leader>rt <ESC>:call RemoveTabs()<CR>
nmap <leader>rt :call RemoveTabs()<CR>
vmap <leader>rt <ESC>:call RemoveTabs()<CR>

" ,th                 一键生成与当前编辑文件同名的HTML文件 [不输出行号]
imap <leader>th <ESC>:set nonumber<CR>:set norelativenumber<CR><ESC>:TOhtml<CR><ESC>:w %:r.html<CR><ESC>:q<CR>:set number<CR>:set relativenumber<CR>
nmap <leader>th <ESC>:set nonumber<CR>:set norelativenumber<CR><ESC>:TOhtml<CR><ESC>:w %:r.html<CR><ESC>:q<CR>:set number<CR>:set relativenumber<CR>
vmap <leader>th <ESC>:set nonumber<CR>:set norelativenumber<CR><ESC>:TOhtml<CR><ESC>:w %:r.html<CR><ESC>:q<CR>:set number<CR>:set relativenumber<CR>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 插件配置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" NERDTree (better file browser) toggle
map <F3> :NERDTreeToggle<CR>

" python-mode
""madcat
let g:pymode_lint_checkers = ['pep8']

" -----------------------------------------------------------------------------
"  < ctags 工具配置 >
" -----------------------------------------------------------------------------
" 对浏览代码非常的方便,可以在函数,变量之间跳转等
set tags=./tags;                            "向上级目录递归查找tags文件（好像只有在Windows下才有用）
" cscope ----------------------------------------------------------------------
" 调用这个函数就可以用cscope生成数据库，并添加到vim中
function! Do_CsTag()
    if(executable("cscope") && has("cscope") )
        if(has('win32'))
            silent! execute "!dir /b /s *.c,*.cpp,*.h,*.java,*.cs,*.php,*.py >> cscope.files"
        else
            silent! execute "!find . -name "*.h" -o -name "*.c" -o -name "*.cpp" -o -name "*.m" -o -name "*.mm" -o -name "*.java" -o -name "*.py" -o -name "*.php" > cscope.files"
        endif
        silent! execute "!cscope -b"
        if filereadable("cscope.out")
            execute "cs add cscope.out"
        endif
    endif
endf
if(executable("cscope") && has("cscope"))
    map <leader>CS :call Do_CsTag()<cr>
    nmap <C-@>s :cs find s <C-R>=expand("<cword>")<CR><CR>:copen<CR>
    nmap <C-@>g :cs find g <C-R>=expand("<cword>")<CR><CR>
    nmap <C-@>c :cs find c <C-R>=expand("<cword>")<CR><CR>:copen<CR>
    nmap <C-@>t :cs find t <C-R>=expand("<cword>")<CR><CR>:copen<CR>
    nmap <C-@>e :cs find e <C-R>=expand("<cword>")<CR><CR>:copen<CR>
    nmap <C-@>f :cs find f <C-R>=expand("<cfile>")<CR><CR>:copen<CR>
    nmap <C-@>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>:copen<CR>
    nmap <C-@>d :cs find d <C-R>=expand("<cword>")<CR><CR>:copen<CR>
endif

" 优先搜索cscope，同时也是用ctags
if has("cscope")
    set cscopequickfix=s-,c-,d-,i-,t-,e-
    set csto=0
    set cst
    set csverb
endif

" toggle Tagbar display
map <F4> :TagbarToggle<CR>
" autofocus on Tagbar open
let g:tagbar_autofocus = 1

" toglle Gundo display
map <F5> :GundoToggle<CR>

" ack
nmap <leader>a <Esc>:Ack!

" power line 
let g:Powerline_symbols = "fancy"

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Helper functions
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" function for edit ~/_vimrc in new tab
function! SwitchToBuf(filename)
    let bufwinnr = bufwinnr(a:filename)
    if bufwinnr != -1
        exec bufwinnr . "wincmd w"
        return
    else
        tabfirst
        let tab = 1
        while tab <= tabpagenr("$")
            let bufwinnr = bufwinnr(a:filename)
            if bufwinnr != -1
                exec "normal " . tab . "gt"
                exec bufwinnr . "wincmd w"
                return
            endif
            tabnext
            let tab = tab + 1
        endwhile
        " not exist, new tab
        exec "tabnew " . a:filename
    endif
endfunction

" fast edit vimrc file
if g:islinux
    map <silent> <leader>ss :source ~/.vimrc<cr>
    map <silent> <leader>ee :call SwitchToBuf("~/.vimrc")<cr>
    autocmd! bufwritepost .vimrc source ~/.vimrc
elseif g:iswindows
    map <silent> <leader>ss :source ~/_vimrc<cr>
    map <silent> <leader>ee :call SwitchToBuf("~/_vimrc")<cr>
    autocmd! bufwritepost _vimrc source ~/_vimrc
endif

function! CmdLine(str)
    exe "menu Foo.Bar :" . a:str
    emenu Foo.Bar
    unmenu Foo
endfunction

function! VisualSelection(direction, extra_filter) range
    let l:saved_reg = @"
    execute "normal! vgvy"

    let l:pattern = escape(@", '\\/.*$^~[]')
    let l:pattern = substitute(l:pattern, "\n$", "", "")

    if a:direction == 'b'
        execute "normal ?" . l:pattern . "^M"
    elseif a:direction == 'gv'
        call CmdLine("Ack \"" . l:pattern . "\" " )
    elseif a:direction == 'replace'
        call CmdLine("%s" . '/'. l:pattern . '/')
    elseif a:direction == 'f'
        execute "normal /" . l:pattern . "^M"
    endif

    let @/ = l:pattern
    let @" = l:saved_reg
endfunction


" Returns true if paste mode is enabled
function! HasPaste()
    if &paste
        return 'PASTE MODE  '
    en
    return ''
endfunction

" Don't close window, when deleting a buffer
command! Bclose call <SID>BufcloseCloseIt()
function! <SID>BufcloseCloseIt()
   let l:currentBufNum = bufnr("%")
   let l:alternateBufNum = bufnr("#")

   if buflisted(l:alternateBufNum)
     buffer #
   else
     bnext
   endif

   if bufnr("%") == l:currentBufNum
     new
   endif

   if buflisted(l:currentBufNum)
     execute("bdelete! ".l:currentBufNum)
   endif
endfunction

" ======= 编译 && 运行 && 模板 ======= "

" 编译并运行
func! Compile_Run_Code()
    exec "w"
    if &filetype == "c"
        if g:iswindows
            exec "!gcc -Wall -std=c11 -o %:r %:t && %:r.exe"
        else
            exec "!clang -Wall -std=c11 -o %:r %:t && ./%:r"
        endif
    elseif &filetype == "cpp"
        if g:iswindows
            exec "!g++ -Wall -std=c++14 -o %:r %:t && %:r.exe"
        else
            exec "!clang++ -Wall -std=c++14 -o %:r %:t && ./%:r"
        endif
    elseif &filetype == "d"
        if g:iswindows
            exec "!dmd -wi %:t && del %:r.obj && %:r.exe"
        else
            exec "!gdc -Wall -o %:r %:t && ./%:r"
        endif
    elseif &filetype == "go"
        exec "!go run %:t"
    elseif &filetype == "rust"
        if g:iswindows
            exec "!rustc %:t && %:r.exe"
        else
            exec "!rustc %:t && ./%:r"
        endif
    elseif &filetype == "java"
        exec "!javac %:t && java %:r"
    elseif &filetype == "groovy"
        exec "!groovy %:t"
    elseif &filetype == "scala"
        exec "!scala %:t"
    elseif &filetype == "clojure"
        exec "!clojure -i %:t"
    elseif &filetype == "cs"
        if g:iswindows
            exec "!csc %:t && %:r.exe"
        else
            exec "!mono-csc %:t && ./%:r"
        endif
    elseif &filetype == "fsharp"
        if g:iswindows
            exec "!fsc %:t && %:r.exe"
        else
            exec "!fsharpc %:t && ./%:r"
        endif
    elseif &filetype == "scheme"
        exec "!mit-scheme --load %:t"
    elseif &filetype == "racket"
        exec "!racket -fi %:t"
    elseif &filetype == "lisp"
        if g:iswindows
            exec "!ccl -l %:t"
        else
            exec "!clisp -i %:t"
        endif
    elseif &filetype == "ocaml"
        if g:iswindows
            exec "!ocamlc -o %:r.exe %:t && %:r.exe"
        else
            exec "!ocamlc -o %:r %:t && ./%:r"
        endif
    elseif &filetype == "haskell"
        if g:iswindows
            exec "!ghc -o %:r %:t && %:r.exe"
        else
            exec "!ghc -o %:r %:t && ./%:r"
        endif
    elseif &filetype == "lua"
        exec "!lua %:t"
    elseif &filetype == "perl"
        exec "!perl %:t"
    elseif &filetype == "php"
        exec "!php %:t"
    elseif &filetype == "python"
        exec "!python %:t"
    elseif &filetype == "ruby"
        exec "!ruby %:t"
    elseif &filetype == "elixir"
        exec "!elixir %:t"
    elseif &filetype == "julia"
        exec "!julia %:t"
    elseif &filetype == "dart"
        exec "!dart %:t"
    elseif &filetype == "r"
        exec "!Rscript %:t"
    elseif &filetype == "coffee"
        exec "!coffee %:t"
    elseif &filetype == "javascript"
        exec "!node %:t"
    elseif &filetype == "sh"
        exec "!bash %:t"
    endif
endfunc

" \rr        一键保存、编译、运行
imap <leader>rr <ESC>:call Compile_Run_Code()<CR>
nmap <leader>rr :call Compile_Run_Code()<CR>
vmap <leader>rr <ESC>:call Compile_Run_Code()<CR>

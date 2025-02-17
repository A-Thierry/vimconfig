"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	Encoding
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set encoding=utf-8
scriptencoding utf-8

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	Vi compatibility
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	Colors
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on 
colorscheme torte
set background=dark
hi Normal ctermfg=white ctermbg=black

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	Line Numbering
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nu
set rnu

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	Backspace
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set backspace=indent,eol,start

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	Indentation
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set autoindent

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	Highlights
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set hlsearch
set incsearch
nohl

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	Tab and EOL Characters
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set listchars=tab:←−→,eol:↲
autocmd Filetype c setlocal list
autocmd Filetype h setlocal list

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	Tabs by Filetype
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set ts=4 sw=4 sts=4 noexpandtab
autocmd Filetype perl setlocal ts=2 sw=2 sts=2 noexpandtab
autocmd Filetype css setlocal ts=4 sw= 4 sts=4 expandtab
autocmd Filetype h setlocal syntax=c
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	Folding
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	Tree View
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let ghregex='\(^\|\s\s\)\zs\.\S\+'
let g:netrw_list_hide=ghregex
let g:netrw_banner=0
let g:netrw_liststyle=3

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	Fuzzy Search
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set path+=**
set wildmenu

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""	Goto Buffer
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
noremap gb :ls<CR>:b

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	80 Chars per Column
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set colorcolumn=80
highlight colorcolumn guibg=red

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	Scroll Offset
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set scrolloff=10

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	No Bars on Split
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set fillchars+=vert:\ 
highlight VertSplit ctermbg=black

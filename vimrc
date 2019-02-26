"vundle setting
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"filetype plugin indent on     "required!
" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
"Bundle 'Lokaltog/vim-easymotion'
"Bundle 'taglist.vim'
"
"Bundle 'Raimondi/delimitMate'
"Bundle 'ervandew/supertab'
"
Bundle 'ctrlp.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'cscope'
" filetype plugin indent on

Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
Bundle 'honza/vim-snippets'
"Bundle 'Lokaltog/vim-powerline'
Bundle 'AutoHighLight'
Bundle 'w0ng/vim-hybrid'
" end of vundle setting

if has("syntax")
  syntax on
endif

if filereadable("/etc/vim/vimrc.local")
  source /etc/vim/vimrc.local
endif

set nu
set mouse=n
set ai
set laststatus=2
set wildmenu
set showmode
set ruler
set ignorecase
set smartcase
set incsearch
set showcmd
set hls
set backspace=2

map <f9> :Tlist<CR>
map <f2> :NERDTree<CR>
map <f2><f2> :NERDTreeClose<CR>

set foldmethod=syntax
set t_Co=256
colorscheme hybrid

set tabstop=4|set shiftwidth=4|set expandtab
set noautoindent
set bg=dark

"let g:sh_fold_enabled = 7
"let g:perl_fold = 1
"let perl_nofold_packages = 1
"let php_folding = 2
"let g:vimsyn_folding = 'afpPrtm'
"call pathogen#infect()
" status bar 
"set laststatus=2 
"set statusline=%4*%<\ %1*[%F] 
"set statusline+=%4*\ %5*[%{&encoding}, " encoding 
"set statusline+=%{&fileformat}]%m " file format 
"set statusline+=%4*%=\ %6*%y%4*\ %3*%l%4*,\ %3*%c%4*\ \<\ %2*%P%4*\ \> 
"highlight User1 ctermfg=red 
"highlight User2 term=underline cterm=underline ctermfg=green 
"highlight User3 term=underline cterm=underline ctermfg=yellow 
"highlight User4 term=underline cterm=underline ctermfg=white 
"highlight User5 ctermfg=cyan 
"highlight User6 ctermfg=white
"
""hi Comment	ctermfg=DarkGray
"hi Folded		ctermfg=DarkGray ctermbg=16
"hi Folded		ctermfg=DarkBlue ctermbg=16
"hi FoldColumn		ctermbg=236



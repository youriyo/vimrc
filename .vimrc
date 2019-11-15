"My Vim Settings

"character code
set encoding=utf-8
scriptencoding utf-8
set fileencoding=utf-8
set fileencodings=ucs-boms,utf-8,euc-jp,cp932
set fileformats=unix,dos,mac
set ambiwidth=double

"initialize group
augroup vimrc
	autocmd!
augroup end

"tab & indent
set autoindent
set smartindent
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set laststatus=2

"search
set incsearch
set ignorecase

"cursor
"set cursorline
nnoremap j gj
nnoremap k gk
nnoremap <down> gj
nnoremap <up> gk
set backspace=indent,eol,start

"brackets & tag jump
set showmatch
source $VIMRUNTIME/macros/matchit.vim

"etcetra
set number
set wildmenu
set clipboard=unnamedplus,autoselect
colorscheme molokai

"settings by filetype
autocmd vimrc FileType python setlocal completeopt-=preview

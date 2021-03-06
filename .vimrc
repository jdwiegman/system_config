"http://dougblack.io/words/a-good-vimrc.html
"https://github.com/tpope/vim-pathogen
"https://github.com/blueshirts/darcula
"http://blog.petrzemek.net/2016/04/06/things-about-vim-i-wish-i-knew-earlier/

execute pathogen#infect()
syntax enable
colorscheme darcula

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set number
"set relativenumber
set showcmd
set wildmenu
set lazyredraw
set showmatch
set foldenable
set foldmethod=indent
set foldlevelstart=20

set incsearch
set hlsearch

set autoindent
"set smartindent
filetype plugin indent on
"set textwidth=79

"all ~ backup files to tmp folder
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup

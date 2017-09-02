colorscheme desert		" Color scheme
syntax enable			" Enable syntax processing

set tabstop=4			" number of visual spaces per TAB
set softtabstop=4		" number of spaces in tab when editing
set expandtab			" tabs are spaces

set number              " Show line numbers

" filetype indent on      " Load filetype-specific indent files

set wildmenu            " Visual autocomplete for command menu

set showmatch           " highlight matching [{()}]

set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" Sets how many lines of history VIM has to remember
set history=700

" Always show current position
set ruler

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac

" Always show n lines
set scrolloff=5


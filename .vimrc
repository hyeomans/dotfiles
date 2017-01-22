" Basic settings
set nocompatible                  " Eliminate backwards-compatability
set number                        " Enable line numbers
set ruler                         " Turn on the ruler
syntax enable                         " Syntax highlighting
set noerrorbells visualbell t_vb= "disable beep

""Whitespace
set nowrap
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start

""Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

""Remap
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>
inoremap jj <ESC>

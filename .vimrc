call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-surround'
Plug 'jremmen/vim-ripgrep'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --tern-completer' }

call plug#end()

set number
set backspace=indent,eol,start

filetype plugin indent on
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

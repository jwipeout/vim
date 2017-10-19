" Syntax highlighting
syntax on

" Color theme
colorscheme monokai

" Set tab spacing
set tabstop=2

" Show line numbers
set number

" Relative line numbers
set relativenumber

" 256 color
set t_Co=256

" Automatically remove trailing whitespace
autocmd BufWritePre * %s/\s\+$//e

" Fuzzy search for files
set runtimepath^=~/.vim/bundle/ctrlp.vim

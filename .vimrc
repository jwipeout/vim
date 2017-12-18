" Syntax highlighting
syntax on

" Color theme
colorscheme monokai

" Set tab spacing
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

" Show line numbers
set number

" 256 color
set t_Co=256

" Automatically remove trailing whitespace
autocmd BufWritePre * %s/\s\+$//e

" Fuzzy search for files
set runtimepath^=~/.vim/bundle/ctrlp.vim

" Show filepath
set laststatus=2

let g:netrw_preview = 3

" Enable slim syntax highlight
autocmd BufNewFile,BufRead *.slim set filetype=slim

" Disable auto auto commenting
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Highlight searches
set hlsearch

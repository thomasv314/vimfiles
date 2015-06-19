" Enable pathogen
execute pathogen#infect()

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

set autoread

" Enable ctrlp.vim
set runtimepath^=~/.vim/bundle/ctrlp.vim


let mapleader=" "   " Map leader to space bar
let g:syntastic_html_validator_api="html5" 
map <Leader>n <plug>NERDTreeTabsToggle<CR>

set background=dark
colorscheme oxeded 

" Enable mouse use in all modes
set ttyfast
set mouse=a

set gfn=Menlo\ Regular:h10
set number            " Line Numbers
set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins

" Store swap files in fixed location, not current directory.
set dir=~/.vimswap//,/var/tmp//,/tmp//,.

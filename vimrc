
" Enable pathogen
execute pathogen#infect()

set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins


set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

" Enable ctrlp.vim
set runtimepath^=~/.vim/bundle/ctrlp.vim


" Enable mouse use in all modes
set ttyfast
set mouse=a
  

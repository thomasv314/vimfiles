
" Enable pathogen
execute pathogen#infect()

set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent

" Enable ctrlp.vim
set runtimepath^=~/.vim/bundle/ctrlp.vim

nnoremap <C-e> :NERDTreeToggle<CR>

colorscheme vividchalk

" Enable mouse use in all modes
set ttyfast
set mouse=a

set gfn=Menlo\ Regular:h14
set number            " Line Numbers
set nocompatible      " We're running Vim, not Vi!
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins

 

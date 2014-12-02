#! /bin/bash

if [[ "$OSTYPE" == "linux-gnu" ]]; then
  echo "On Linux" 
  echo "Installing apt requisites and then installing  youcompleteme.vim"
  sudo apt-get install build-essential cmake python-dev
elif [[ "$OSTYPE" == "darwin"* ]]; then
  echo "On Mac"
  brew install cmake
fi

# Grab vim bundles
git submodule update --init --recursive

# Install youcompleteme ctags
./bundle/youcompleteme/install.sh --clang-completer

# Link git repo to vim stuffs
if [ -e ~/.vimrc ]; then
  echo "VimRC already exists. Backing it up to ~/.vimrc.backup so we don't overwite."
  mv ~/.vimrc ~/.vimrc.backup
fi

ln -s $(pwd)/vimrc ~/.vimrc
echo "Symlinked vimrc from $(pwd)/vimrc to ~/.vimrc"

if [ -d ~/.vim ]; then
  echo "Vim directory already exists. Backing it up to ~/.vim.backup"
  mv ~/.vim ~/.vim.backup
fi

ln -s $(pwd) ~/.vim
echo "Symlinked vim directory from $(pwd) to ~/.vim"

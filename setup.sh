echo "Installing apt requisites and then installing  youcompleteme.vim"
sudo apt-get install build-essential cmake python-dev
git submodule update --init --recursive
./bundle/youcompleteme/install.sh --clang-completer

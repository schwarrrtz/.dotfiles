set -e

cd ~/.dotfiles
git submodule update --init --recursive

ln -s ~/.dotfiles/vimrc ~/.vimrc
ln -s ~/.dotfiles/vim ~/.vim

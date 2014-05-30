#!/bin/sh

cd $(dirname $0)
[ ! -d backup ] && mkdir backup

for dotfile in .?*; do
    if [ $dotfile != '..' ] && [ $dotfile != '.git' ] && [ $dotfile != '.gitmodules' ]; then
        if [ -f "$HOME/$dotfile" ] && [ ! -L "$HOME/$dotfile" ]; then
            mv "$HOME/$dotfile" "$PWD/backup"
        fi                                                                                                                                                                               
        ln -Fs "$PWD/$dotfile" $HOME
    fi
done

# neobundle install
mkdir -p ~/.vim/bundle
git clone http://github.com/Shougo/neobundle.vim $HOME/.vim/bundle/neobundle.vim

# vim用にswapディレクトリ作成
mkdir -p ~/.vim/tmp

# vim用のcolor schemeへのリンク作成
mkdir -p ~/.vim/colors
ln -Fs "$PWD/desert256.vim/colors/desert256.vim" "$HOME/.vim/colors/desert256.vim"
ln -Fs "$PWD/vim-irblack/colors/ir_black.vim" "$HOME/.vim/colors/ir_black.vim"

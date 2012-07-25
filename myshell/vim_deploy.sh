#! /bin/sh
a=`echo ~/`
here=`pwd`
`cp -r ../vim/ ~/.vim`
`cp -r ../vimrc.txt ~/.vimrc`
`su -c "cp $a.vim/autoload/blackboard.vim /usr/share/vim/vim73/colors"`

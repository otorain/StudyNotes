#! /bin/sh
#a=`~/.rvm/rubies/ruby-1.9.3-p0/bin/gem install $1`
#a="abababab"
a=`gem install $1`
echo "aaaaaaa: ${a}"
echo "$1 :${1}"

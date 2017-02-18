#!/bin/bash

echo 'Hello dear'
echo '$SHELL'
echo "$SHELL"

var=4
echo $var

echo you are in `pwd`

for i in /* 
do 
    echo $i
done  


a=3

if [[ $a -gt 1 ]]; then
	echo $a
	echo $(ls)
fi

echo $1 $2 $* $# $@ $$ background:$! error:$?


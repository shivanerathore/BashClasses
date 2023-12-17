#!/bin/bash

read -p "enter subdirectory " dir

#seeing if a directory exists (-d)
if [ -d ~/$dir ] 
then echo "the directory exists"
else echo "the directory doesnt exist"
fi

read -p "enter file name " file

#seeing if a file exists (-f)
if [ -f ~/$file ]
then echo "the file exists"
else echo "the file doesnt exist"
fi

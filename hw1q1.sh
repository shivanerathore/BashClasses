#!/bin/bash

#getting user
user=$(whoami)
echo "$user just wrote to screen"

#putting date into file hwOut.txt
date=$(date)
echo $date > hwOut.txt

#getting list of files and putting into file hwOut.txt
file=$(ls)
echo $file > hwOut.txt

#printing written directory
echo "The file is written in directory ($(pwd))"

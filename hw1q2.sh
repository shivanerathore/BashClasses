#!/bin/bash

#getting and reading input
echo "Enter the name for the new directory"
read name

#making directory with name entered
mkdir $name

#moving to made directory and creating file with same name .txt
cd $name > $name.txt

#!/bin/bash

#putting the date into now variable to print date
now=$(date)
echo "Today's date is: " $now

#putting logname in name variable to get login name
name=$(logname)
echo "My login name is: " $name

#putting pwd in dir for current directory
dir=$(pwd)
echo "My current directory is: " $dir

#getting home directory by using ~ or $HOME
echo "My home directory is: " $HOME

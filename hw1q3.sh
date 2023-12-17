#!/bin/bash

#moving command line to variable because i couldnt figure out how to 
#increase a command line argument by itself :(
num1=$1
num2=$2

#comparing if num2 is less than num1 then prints
if [ $num2 -le $num1 ]
then echo "Only counting up"
fi

#while loop if num1 is less than num2
while [ $num1 -le $num2 ]
do
echo $num1
sleep 0.5
let "num1++"
let "num1++"
done


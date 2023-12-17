#!/bin/bash

#getting user input of number to reverse
read -p "Enter a number 0-999: " num

#if the number entered is greater than 0 and less than 999 (in range)
if [ "$num" -ge 0 ] && [ "$num" -le 999 ] 
then rev=0
while [ $num -gt 0 ]
do
rev=$(expr $rev \* 10)
mod=$(expr $num % 10)
rev=$(expr $rev + $mod)
num=$(expr $num / 10)
done
#echoing reverse 
echo $rev
#if not in range prints invalid
else
echo "Invalid"
fi


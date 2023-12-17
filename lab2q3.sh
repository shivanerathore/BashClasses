#!/bin/bash

#getting user input
read -p "Enter a number or enter 0 to stop: " num
max=$num

#while loop to see in the number is not equal to 0 if not keeps
#asking for a number. Storing all nums in max and if the number is bigger
#then the last it stores it in num
while [ $num -ne 0 ]
do
if [ $num -gt $max ]
then max=$num
fi
read -p "Enter a number or enter 0 to stop: " num
done

#if to see if the max is not equal to 0 then it prints the largest integer
#otherwise it prints no data given
if [ $max -ne 0 ]
then echo "Your largest integer is: " $max
else echo "no data given"
fi


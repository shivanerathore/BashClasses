#!/bin/bash

#gets user input and reads into num1
echo "Enter your first integer"
read num1

#gets user input and reads into num2
echo "Enter your second integer"
read num2

echo " "

#prints the sum, difference and product
echo $(($num1+$num2))

if [ $num1 -gt $num2 ]
then echo $(($num1-$num2))
else echo $(($num2-$num1))
fi

echo $(($num1*$num2))

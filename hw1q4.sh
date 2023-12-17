#!/bin/bash

#getting input of  nums and reading
echo "Enter your first number"
read num1

echo "Enter your second number"
read num2

#checking if num1 is multiple of num2
if (( $num1%$num2 == 0 ))
then echo "$num1 is a multiple of $num2"
else echo "$num1 is not a multiple of $num2"
fi

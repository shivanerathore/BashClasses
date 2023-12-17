#!/bin/bash

echo $1

if [ $1 -ge 100 ] 
then echo "the number is greater than or equal to 100"
if (( $1 % 2 == 0))
then echo "the number is even"
else echo "the number is odd"
fi
else echo "the number is less than 100"
fi


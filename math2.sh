#!/bin/bash

num1=20
num2=5

echo $(expr $num1 + $num2)
echo $(expr $num1 - $num2)

echo $(expr $num1 \* $num2) #have to add backslash

echo $(expr $num1 / $num2)
echo $(expr $num1 % $num2)

#!/bin/bash

greeting="Welcome"
user=$(whoami)
day=$(date +%A)

echo "$greeting back $user. Today is $day"
echo "Your bash shell version is $BASH_VERSION"


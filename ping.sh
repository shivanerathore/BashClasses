#!/bin/bash

echo "enter the ip adress"
read ip

#if string length is not zero
if [ ! -z $ip ]
then ping $ip
if [ $? -eq 0 ] #$? holds the status of the previously excecuted command
then echo "machine giving ping response"
else echo "machine is not pinging"
fi
else echo "ip address is empty"
fi

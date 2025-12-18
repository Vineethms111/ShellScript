#!/bin/bash

echo "Enter the IP address of your system"
read IP

status=` ping -c 1 "$IP"`
if [ $? -eq 0 ]
then
echo "Server is up"
else
echo "Server is down"
fi



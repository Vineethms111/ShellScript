#!/bin/bash

echo "Enter the file name to search"
read filename

find /home/ec2-user -type f -iname "$filename" > search

if [ -s search ]       # -s indicates that the file exits and it is not empty
then
echo "$filename found in below file"
cat search
else
echo "$filename is not found"
fi

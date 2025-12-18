#!/bin/bash

echo "Enter the name you want to check: "
read name

if [ -f $name ]
then
echo "$name is file"
elif [ -d $name ]
then
echo "$name is directory"
elif [ -L $name ]
then
echo "$name is link"
else
echo "$name is something else"
fi

#!/bin/bash

if [ $# -ne 3 ]
then
 echo "Pass three arguments"
 exit 1
fi

if [ $1 -gt $2 ] && [ $1 -gt $3 ]
then 
 echo "$1 is bigger"
elif [ $2 -gt $3 ]
then
 echo "$2 is bigger"
else
 echo "$3 is bigger"
fi

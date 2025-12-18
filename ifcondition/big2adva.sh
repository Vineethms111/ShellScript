#!/bin/bash

if [ $# -ne 2 ]
then 
 echo "Pass two arguments"
 exit 1
fi

if [ $1 -gt $2 ]
then 
 echo "$1 is bigger"
else
 echo "$2 is bigger"
fi


# exit 1 will check the $question , 1 means not successfully executed and 0 means successfully executed

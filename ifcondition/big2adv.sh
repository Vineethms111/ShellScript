#!/bin/bash

if [ $# -eq 2 ]
then

  if [ $1 -gt $2 ]
  then 
  echo "$1 is bigger"
  else
  echo "$2 is bigger"
  fi

else
echo "Pass only two args"
fi


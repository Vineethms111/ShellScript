#!/bin/bash


var="2 3 4 5"

echo "$var"

echo "Increment by 1"

for i in $var
do
 expr $i + 1
done


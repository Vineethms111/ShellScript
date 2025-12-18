#!/bin/bash

sed '1d' $1 > agedata1

while read line
do
age=`echo "$line" | awk -F " " '{print $3}'`
 if [ $age -ge 5 ]
 then
 echo "$line" | awk -F " " '{print $1}'
 fi
done < agedata1


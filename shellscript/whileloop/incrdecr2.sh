#!/bin/bash

num=$1

while [ $num -lt 10 ]
do
echo "$num"
num=`expr $num + 1`
done
echo "Loop is finished"


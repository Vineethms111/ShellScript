#!/bin/bash

var="1 2 3 4 5 6"

echo "$var"
echo "Increment by 1"

for i in $var
do
  expr $i + 1 >> revs_file
done
cat revs_file | xargs
rm revs_file


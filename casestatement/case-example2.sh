#!/bin/bash

case $1 in 
   1|3|5|7|9) echo "this is odd numbers"
   ;;
   2|4|6|8|10) echo "this is even numbers"
   ;;
   *) echo "this is invalid"
   ;;
esac

#!/bin/bash

case $1 in
   1|3|5|7) echo "this is odd"
   ;;
   2|4|6|8) echo "this is even"
   ;;
   abc) echo "this is abc"
   ;;
   xyz) echo "this is xyz"
   ;;
   *) echo "this is invalid"
esac


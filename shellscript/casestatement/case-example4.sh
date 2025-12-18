#!/bin/bash

case $1 in
   monday) touch log1 log2
   ;;
   tuesday) mv log1 log_1
            mv log2 log_2
   ;;
   wednesday) cp log_1 log1_backup
              cp log_2 log2_backup
   ;;
   thursday) ls -lrt > log-list
   ;;
   friday) rm log1_backup
   ;;
   saturday) echo "holiday"
   ;;
   sunday) echo "holiday"
   ;;
esac


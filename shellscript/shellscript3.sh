#!/bin/bash

#Collecting the output of a command into variable

today=$(date)
echo "Today is : $today"

host=$(hostname)
echo "Hostname : $host"

IP_address=$(hostname -I)
echo "IP-Address : $IP_address"


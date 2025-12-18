#!/bin/bash

echo "Below is the user menu"
echo -e "\n1) Show date\n2) Show calender\n3) Show free memory\4) Exit\n"
echo "Select the options in above menu"
read menu

case $menu in
	1) echo "Show the date"
	date
	;;
	2) echo "Show the calender"
	cal 2025
	;;
	3) echo "Show free memory"
	free -h
	;;
	4) echo "I will exit, byeee"
	;;
esac

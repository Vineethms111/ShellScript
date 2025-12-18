#!/bin/bash

echo "Below is the menu"
echo -e "\n1) Search word\n2) Check name\n3) Find file\n4) Create link\n5) Edit file\n6) Exit\n"
echo "Select options from the above menu"
read option

case $option in
	1) echo "Enter the word you want to serach for"
	read word
	grep -R -l "$word" * > vini
	if [ $? -eq 0 ]
	then
	echo "$word is found in below file"
	cat vini
	rm vini
	else
	echo "$word is not found"
	fi
	;;
	2) echo "Enter the name to check for its type"
	read name
	if [ -f $name ]
	then
	echo "$name is file"
	elif [ -d $name ]
	then
	echo "$name is directory"
	elif [ -L $name ]
	then
	echo "$name is link"
	else
	echo "$name is different"
	fi
	;;
	4) echo "Enter the file name to create the link"
	read file
	if [ ! -f $file ]
	then 
	echo "$file is incorrect"
	exit 1
	fi
	echo "Enter the link name to create it"
 	read link
	if [ -L $link ]
	then
	echo "$link is already exist"
	exit 1
	fi
	ln -s $file $link
	if [ $? -eq 0 ]
	then
	echo "softlink is created"
	ls -lrt $link
	fi
	;;
	6) echo -e "I am done\nI am exiting bye....\n"
	;;
esac


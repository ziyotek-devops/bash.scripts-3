#!/bin/bash


echo "type file that you need to appemd text to"

read filename

if
	[ -f $filename ]

then 
		echo "enter text to apemd to $filename"
		read apendtext
		echo $apendtext >> $filename
else
	echo "$filename doesn't exist"

fi


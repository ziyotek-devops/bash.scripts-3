#!/bin/bash

echo "Press any key to continue"

while [ true ]

do
	read -t 3 -n 1
# -t stands for timeaout, seconds to wait
# -n 1 - prints out statement just once, the else block in our case

if [ $? -eq 0 ]
then
	echo " you have terminated the script" 
	exit;
else
	echo " waiting for you to press a key.."

fi

done
	 

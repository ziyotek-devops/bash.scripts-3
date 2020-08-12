#!/bin/bash

echo "enter first string"
read str1

echo "enetr second string"
read str2

if [ $str1 \< $str2 ]
then
	echo " $str1 is smaller than $str2 "

elif [ $str1 \> $str2 ]
then
	echo " $str2 is smaller than $str1 "

else
	echo " they are the same "

fi 

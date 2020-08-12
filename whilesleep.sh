#!/bin/bash

ANY=0

while (( $ANY<=$1 ))
do
	echo $ANY
	sleep $ANY
	ANY=$(($ANY+2))
done


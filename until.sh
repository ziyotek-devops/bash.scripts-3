#!/bin/bash

counter=1

until (( $counter==$1 ))

do 
	echo $counter
	((counter++))

done


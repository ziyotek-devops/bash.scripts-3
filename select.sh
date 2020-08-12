#!/bin/bash

#select car in mazda toyota scion honda subaru
#do
#	echo " you have selected $car "
#done


select motor in mazda toyota scion honda subaru
do
	case $motor in
	mazda)
		echo "good motor";;
	toyota)
		echo "bad motor";;
	scion)
		echo "great motor";;
 	*)	
		echo "no such a model";;
	esac
done

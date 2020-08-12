#!/bin/bash

car=( 'Mazda' 'Toyota' 'Pontiac' 'Nissan' )
#values: 1       2         3        4
echo ${car[@]}

# @ pints all values


echo ${car[2]} 

unset car[2]

echo ${car[@]}



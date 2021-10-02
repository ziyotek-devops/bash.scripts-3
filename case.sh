#!/bin/bash

read "State initials " 

case $REPLY in

"NY" )
echo "New York";;

"VA" )
echo "Virginia";;

"AZ" )
echo "Arizona";;
 * )

echo "enetr valid state initials"

esac


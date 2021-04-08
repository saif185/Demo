#!/bin/bash

for number in 1 2 3 4 5 6 7 8 9
do
    rem=$(( $number % 2 ))

   if [ $rem -eq 0 ]
    then
       echo "$number is even"
    else
       echo "$number is odd"
    fi
done

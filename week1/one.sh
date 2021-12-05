#!/bin/bash
if [ $(($1 % 400)) -eq 0 -a $(($1 % 100)) -eq 0 ] 
then
echo "Leap year"
elif [ $(($1 % 4)) -eq 0 -a $(($1 % 100)) -ne 0 ] 
then
echo "Leap year"
else
echo "Not a leap year"
fi


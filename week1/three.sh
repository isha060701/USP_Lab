#!/bin/sh
if test $1 -eq 0
then echo "Argument is equal to zero"
elif test $1 -lt 0
then 
echo "Argument is negative"
else
echo "Argument is positive"
fi

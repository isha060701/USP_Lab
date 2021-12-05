#!/bin/sh
echo "Enter 3 numbers"
read a
read b
read c
if [ $a -gt $v -a $a -gt $c ]
then 
echo "$a is the greatest"
elif [ $b -gt $c -a $b -gt $a ]
then
echo "$b is the greatest"
elif [ $c -gt $a -a $c -gt $b ]
then
echo "$c is the greatest"
fi

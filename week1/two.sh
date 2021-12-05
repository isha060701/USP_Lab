#!/bin/sh
echo "Enter the radius"
read r
pi=3.14
a=`echo $pi\*$r\*$r|bc`
echo "$a is the area of the circle"

#!/bin/sh
echo "Enter the temperature in Fahrenheit"
read f
q=`echo "scale=4; 5/9;" |bc`
c=`echo $((f-32)) \* $q |bc`
echo "Temperature in Celsius is $c"

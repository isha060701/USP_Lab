#!/bin/sh
echo "Enter the basic salary"
read b
da=`echo 0.1 \*$b |bc`
hra=`echo 0.2 \*$b |bc`
gross=`echo $b+$da+$hra |bc`
echo "The gross salary is: $gross"

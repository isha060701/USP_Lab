#!/bin/bash
echo "Enter the value of n"
read n
if [ $n -eq 0 ]
then 
exit
fi
echo "Fibonacci series upto $n numbers:"
a=0
b=1
if [ $n -eq 1 ]
then
echo "0"
elif [ $n -ge 2 ]
then
echo "0"
echo "1"
fi
for((i=2;i<n;i++))
do
c=$(($a+$b))
echo "$c"
a=$b
b=$c
done

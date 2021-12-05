#!/bin/bash
echo "Enter the number"
read n
sum=0
for((i=1;i<=n;i++))
do 
sum=$((sum+i))
done
echo "Sum of all numbers upto $n is $sum"

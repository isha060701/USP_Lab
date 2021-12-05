#!/bin/bash
echo "Enter the number and its power"
read n
read p
pro=1
for((i=1;i<=p;i++))
do
pro=$((pro*n))
done
echo "Power is $pro"

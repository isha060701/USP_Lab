#!/bin/bash
echo "Enter the string"
read s
count=0
l=`expr "$s" : '.*'`
for((i=0;i<$l;i++))
do
c=`expr "$s" : '\(.\)'`
if [ "$c" = 'a' -o "$c" = 'e' -o "$c" = 'i' -o "$c" = 'o' -o "$c" = 'u' ] 
then
count=$(($count+1))
fi
s=`expr "$s" : '.\(.*\)'`
done
echo "Number of vowels is $count"

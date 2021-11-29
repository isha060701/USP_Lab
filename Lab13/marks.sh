#!/bin/bash
echo "\n--------------------STUDENT MARKS--------------------\n"

#read -p "Enter Student Name : " name
c=()

echo "Enter 6 subject cie marks  :"
for i in {0..5}
do
   read c[$i]
done

s=()
echo "Enter 6 subject see marks of :"
for i in {0..5}
do
   read s[$i]
done

per=0
for i in {0..6}
do
per=`expr ${s[i]}+${c[i]}|bc`
echo "Grade for subbject $i is ="
if [ $per -ge 90 ]
then
echo "S Grade"
elif [ $per -ge 75 ]
then
echo "A Grade"
elif [ $per -ge  60 ]
then
echo "B Grade"
elif [ $per -le  40 ]
then
echo "Fail"
else
echo "C Grade"
fi
per=0
done

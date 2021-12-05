#!/bin/bash
pass=0
fail=0
for ((i=0;i<6;i++))
do
echo "Enter the SEE marks for 50"
read see
echo "Enter the CIE marks for 50"
read cie
total=$(($see+$cie))
if [ $total -ge 90 ]
then
echo "Grade: S"
pass=$(($pass+1))
elif [ $total -ge 80 ]
then
echo "Grade: A"
pass=$(($pass+1))
elif [ $total -ge 70 ]
then
echo "Grade: B"
pass=$(($pass+1))
elif [ $total -ge 60 ]
then
echo "Grade: C"
pass=$(($pass+1))
elif [ $total -ge 50 ]
then
echo "Grade: D"
pass=$(($pass+1))
elif [ $total -ge 40 ]
then
echo "Grade: E"
pass=$(($pass+1))
else
echo "Grade: F"
fail=$(($fail+1))
fi
done
echo "Number of subjects passed: $pass"
echo "Number of subjects failed: $fail"



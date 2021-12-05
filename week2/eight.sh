#!/bin/sh
echo "Enter the 2 numbers"
read a 
read b
echo "Addition: $(($a+$b))"
echo "Subtraction: $(($a-$b))"
echo "Multiplication: $(($a*$b))"
q=`echo "scale=2; $a/$b;" |bc`
echo "Division: $q"
echo "Modulus: $(($a%$b))"

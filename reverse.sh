#!bin/bash
#echo "Enter the number"
#read num

num2=$1
rev=0

while [ $num2 -gt 0 ]
do
   rem=$((num2 % 10))
   rev=$((rev * 10 + rem))
   num2=$((num2 / 10))
done

echo "reverse of $num is $rev" 

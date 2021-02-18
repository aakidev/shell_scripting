#!/bin/sh
#3. Write script to print given number in reverse order, for eg. If no is 123 it must print as 321
echo "Enter Number "
read num
a=0
r=0
while [ $num -gt 0 ]
do
	a=`expr $num % 10` 
	r=`expr $r \* 10 + $a`
	num=`expr $num / 10`
done
echo "Num in reverse is $r"

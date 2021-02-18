#!/bin/sh
#12.Write a shell script to find factorial of a given integer.
echo "enter no. to fact"
read n
f=1
while [ $n -gt 1 ]
do
	f=` expr $f \* $n`
	n=` expr $n - 1`
done
echo "factorial  is $f"

#!/bin/sh
#9. Write a shell script that receives any number of file names as arguments checks if every argument supplied is a file or a directory and reports accordingly. Whenever the argument is a file, the number of lines on it is also reported.
for n in $*
do
	if [ -f $n ]
	then
		echo " $n is file"
		echo "no. of lines is "
		wc -w $n
	elif [ -d $n ] 
	then
		echo " $n is directory"
	else
		echo "nothing found"
	fi
done

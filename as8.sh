#!/bin/sh
#8. Write a shell script that displays a list of all the files in the current directory to which the user has read, write and execute permission.
for f in *
do
	if [ -r $f ] && [ -w $f ] && [ -x $f ]
	then echo $f
	fi
done	

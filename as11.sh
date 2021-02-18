#!/bin/sh
#11.Write a shell script to list all of the directory files in a directory.

echo "Enter Dir"
read dir
if [ -d $dir ]
then
	ls -l $dir|egrep '^d'
else
	echo "error"
fi

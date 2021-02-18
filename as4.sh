#!/bin/sh
#4. Write script to determine whether given file exist or not, file name is supplied as command line argument, Also check for sufficient number of command line arguments.
	
if [ $# -ne 1 ]
then 
	echo "usage: filename <arg1>"
else
	{
		if [ -e $1 ]
		then
			echo "$1 found"
		else
			echo "$1 not found"
		fi
	}
fi


#!/bin/sh
#2. Write Script to find out biggest number from given three nos. Nos are supplied as command line arguments. Print error if sufficient arguments are not supplied.

if [ $# != 3 ]
then
	echo "usage: filename <arg1> <arg2> <arg3>"
else
	{	if [ $1 -gt $2 ] && [ $1 -gt $3 ]
	then
		echo "$1 is greater"

		elif [ $2 -gt $1 ] && [ $2 -gt $3 ]
        then    
                echo "$2 is greater"
	else
		echo "$3 is greater"
	fi  }
	 
fi

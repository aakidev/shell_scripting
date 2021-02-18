#!/bin/sh
#6. Write a shell script that accepts a file name, starting and ending line numbers as arguments and displays all the lines between the given line numbers.
if [ $# -ne 3 ]
	then 
		echo "usage: file <filename> <start> <end>"
		else
			sed -n $2,$3\p $1 | cat > newline
cat newline
fi

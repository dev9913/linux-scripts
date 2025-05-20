#!/bin/bash

<<comment
#
echo "First Arguments  : $1"
echo "Second Arguments : $2"
echo "All arguments : $@"
echo "Length of Arguments : $#"
comment

#For Loop to access the value from arguments

for filename in $@
do
	echo "Copyinf file -- $filename"
done



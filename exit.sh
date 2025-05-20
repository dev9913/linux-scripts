#!/bin/bash


if [[ $# -eq 0 ]]
then
	echo "Plese enter arguments !!"
	exit 1
fi

echo "First Arguments  : $1"
echo "Second Arguments : $2"
echo "All arguments : $@"
echo "Length of Arguments : $#"



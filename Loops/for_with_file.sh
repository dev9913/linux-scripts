#!/bin/bash

#For Loop with File

FILE="/home/dev/Desktop/myscripts/Loops/name.txt"
FILE2="/home/dev/Desktop/linux/demo"
for i in $(cat $FILE)
do
	echo $i
done


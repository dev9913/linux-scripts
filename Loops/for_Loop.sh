#!/bin/bash

#For Loop

<<comment
for i in 1 2 3 4 5
do
	echo "Number : $i"
done
comment
# array 

myArr=( 7 2 4 5 Hello "Dev")
for a in ${myArr[*]}
do
        echo "Number : $a"
done




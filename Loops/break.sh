#!/bin/bash

# Break Keyword

for (( i=0;i<=5;i++ ))
do
	if [[ $i -eq 3 ]]
	then
		break
	else
		echo $i
	fi
done



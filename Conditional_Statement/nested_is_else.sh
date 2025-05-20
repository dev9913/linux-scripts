#!/bin/bash

#Nested If Else 

read -p "Enter Your 10th marks : " marks

if [ $marks -ge 80 ]
then
	echo "First Division"
elif [ $marks -ge 60 ]
then
	echo "Second Division"
else
	echo "Fail"
fi



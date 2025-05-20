#!/bin.bash


#Checking if the Root user or not

if [[ $UID -eq 0 ]]
then
	echo "It is a Root User "
else
	echo "It is  NOT a Root User "
fi




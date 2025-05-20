#!/bin/bash

#Logival Operator

read -p "What id Your Age  : " age
read -p "Enter you Country : " country

if [ $age -ge 18 ] && [ $country = "India" ]
then
	echo "You can vote !"
else
	echo "You cant not vote "
fi

	


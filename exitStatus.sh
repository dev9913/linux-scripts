#!/bin/bash


read -p "Enter Site you want to check?  " site

ping -c 1 $site &> /dev/null

# sleep 5s

if [[ $? -eq 0  ]]
then
	echo " Successfully connect to $site "
else
	echo "Unable to connect to $site"
fi





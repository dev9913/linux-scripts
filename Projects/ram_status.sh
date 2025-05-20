#!/bin/bash

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')

TH=500

if [[ $FREE_SPACE -lt $TH ]]
then
       echo "WARNING, Ram is running low"
else
	echo "RAM is sufficient - $FREE_SPACE M"
fi





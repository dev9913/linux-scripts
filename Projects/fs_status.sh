#!/bin/bash

FU=$(df -H | egrep -v "Filesystem|tmpfs" | grep "sda1" | awk '{print $5}' | tr -d %
)

to="Jdev3100@gmail.com"




if [[ $FU -ge 80 ]]
then
	echo "WARNING, disk space is low - $FU " | mail -s "DISK SPCAE ALERT " $to	
else
	echo "All Good"
fi





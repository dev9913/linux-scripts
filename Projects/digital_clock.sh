#!/bin/bash

# Digital Clock

Red=$'\e[1;31m'
Blue=$'\e[1;34m'
Green=$'\e[1;321m'

while true
do
	clear
	echo $Blue $(date +%T);
	sleep 1s
done



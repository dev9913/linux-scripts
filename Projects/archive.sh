#!/bin/bash

#variabvle

BASE=/home/dev/Desktop/linux
DAYS=10
DEPTH=1
RUN=0

#CHECK IS FILE EXITS OR NOT

if [ ! -d $BASE ]
then
	echo "Directory dose not exits : $BASE"
	exit 1
fi

# CREATE ARCIVE FILE IF NOT PRESENT


if [ ! -d $BASE/archive ] 
then
	mkdir $BASE/archive
fi

# Find the list of file  larger then 4.0k

for i in `find $BASE -maxdepth $DEPTH -type f -size  +4k`
do
	if [ $RUN -eq 0 ]
	then
		echo "[$(date "+%Y-%m-%d %H:%M:%S")] archiving $i ==> $BASE/archive"
		gzip $1 || exit 1
		mv $1.gz $BASE/archive/ || exit 1
	fi
done






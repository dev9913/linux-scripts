#!?bin/bash


# Read a content feom CSA File 

while IFS="," read f1 f2 f3
do
	echo ID   : $f1
	echo Name : $f2
	echo Age  : $f3
done <test.csv





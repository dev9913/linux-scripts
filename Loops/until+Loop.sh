#!/bin/bash


#Until Loop


a=10
until [[ $a -eq 1 ]]
do
	echo "Number are $a"
	let a--
done


#!/bin/bash

#Switch case

echo "Proivde me a option "
echo "a for print date"
echo "b for list of scripts"
echo "c check the curren location"

read choice

case $choice in
	a) date;;
	b) ls;;
	c) pwd;;
	*) echo "Provide valid input "
esac


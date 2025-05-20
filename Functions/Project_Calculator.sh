#!/bin/bash

# FUNCTION FOR ADDITION , SUBTRACT , MULTIPLY ,DIVIDE

#Add

addValue () {
	num=$1
	num2=$2
	let sum=$1+$2
	echo "Sum value of $1 and $2 is $sum"
}

#Subtract

subValue () {
        num=$1
        num2=$2
        let sub=$1-$2
        echo "Subtraction value  of $1 and $2 is $sub"
}

#Multiply

mulValue () {
        num=$1
        num2=$2
        let mul=$1*$2
        echo "Multiplication  value of $1 and $2 is $mul"
}

#Divide

divValue () {
        num=$1
        num2=$2
	if [ $2 -le 0 ]
	then
		echo "Error Divide by  0 is not Possible!"
	else
        	let sum=$1/$2
        	echo "Divide  value of $1 and $2 is $sum"
	fi
}


# Calculator

echo "Calculator"
echo "Select 1 for Addition(+)"
echo "Select 2 for Subtion(-)"
echo "Select 3 for Multiplication(*)"
echo "Select 4 for Divide(/)"

read choice
read -p "Enter Number 1 : " n1
read -p "Enter Number 2 : " n2
case $choice in 
	1)addValue $n1 $n2;;
	2)subValue $n1 $n2;;
	3)mulValue $n1 $n2;;
	4)divValue $n1 $n2;;
	*) echo "Enter Valid Option !!"
esac



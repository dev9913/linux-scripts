#!/bin/bash

# Arithematic Operation 


read -p "Enter value 1 : " a
read -p "Enter value 2 : " b

let add=$a+$b
let sum=$a-$b
let mul=$a*$b
let div=$a/$b
let mod=$a%$b
echo "Addition  : $add"
echo "Substract : $sum"
echo "Multiply  : $mul"
echo "Divide    : $div"
echo "Modulas   : $mod"

# by double (())

# (($a+$b))
# echo "Addition :  $(($a+$b))"

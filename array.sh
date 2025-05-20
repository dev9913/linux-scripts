#!/bim/bash

#Array


myArray=(1 2 Hello "Hey Dev")
echo "${myArray[0]}"
echo "${myArray[1]}"
echo "${myArray[2]}"
echo "${myArray[3]}"
echo "All The value of Array : ${myArray[*]}"

#array length
echo "Length of Array : ${#myArray[*]}"
echo "Range of Array 2-3 : ${myArray[*]:2:3}"

# Update a array 

myArray+=(5 8 Abhi)
echo "All The value of Array : ${myArray[*]}"

# Array Key Value
#how to store Key value pairs
declare -A myArr
myArr=( [name]=Dev [age]=19 [city]=Jaipur )

echo "Name : ${myArr[name]}"
echo "Age : ${myArr[age]}"
echo "City : ${myArr[city]}"


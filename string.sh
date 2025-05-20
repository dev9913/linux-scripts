#!/bin/bash

#STRING OPERATION
 myVar="Hello Dev How are you"

 echo ${myVar}
 echo "Length of String : ${#myVar}"
 echo "Upper Case : ${myVar^^}"
 echo "Lower Case : ${myVar,,}"
 echo "Replace Word Dev = Abhi : ${myVar/Dev/Abhi}"
 echo "Slice 5-10 : ${myVar:5:10}"


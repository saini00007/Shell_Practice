#!/bin/bash

#to performe the arthmatci operations in the new veriable we have to define that  with let keywords
x=10
y=20
let z=$x*$y
let a=4*4
echo "$z $a "

#to performe that in the print statement we will use $((a+B)) 

echo "additaton $(($x+$y)) "


#!/bin/bash

#until loop is opposite to while loop block of code will execute untill the condition is false
a=1
b=10
until [[ $b -le $a ]]
do 
	echo " $b "
	let b--
done

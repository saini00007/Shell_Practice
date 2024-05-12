#!/bin/bash

#we use if else for the coditation format to define a condation is [[sapce your coni. space]]

if [[ 1 -ge 5 ]]
then
	echo "if "
else
	echo "else"
fi
 
<<comment
some operator for conditional statement are :
 equal = -eq/ ==
 greater = -gt 
 less = -lt
 not equal = -nq/!= (! =
 greatethen equal = -gq
lessthen equal = -le

comment

#we can use multiple conditation using elif example:

read -p "enter your mark " mark

if [[ $mark -gt 90 ]]
then
	echo "you got first division"
elif [[ $mark -gt 70 ]]
then 
	echo "you got second division"
elif [[ $mark -gt 50 ]]
then 
	echo "you got third division"
else
	echo "you dont get any division"
fi


#!/bin/bash
#using array seprated by space..


array=(1 5 43.5 "akash" "akash saini")

#print array

echo "printing with index ${array[0]} "

echo "printing whole array ${array[*]} "

#printing linght of the array 

echo "lenght of array ${#array[*]} "

#to get multiple values print we use ${name of array[*]:starting index : no of values

echo "multiple value printing ${array[*]:3}"
echo "anothe example ${array[*]:1:4}"

#to update array

array+=(7 849 3 )

echo "updated array ${array[*]}"


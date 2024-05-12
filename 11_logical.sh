#!/bin/bash
<<comment
if condition1 && condition2
    // Code block to execute if both conditions are true
endif
 
if condition1 || condition2
    // Code block to execute if either condition1 or condition2 is true
endif

if ! condition
    // Code block to execute if condition is false
endif

comment

read -p "enter a b and c" a 
read b
read c

if [[ $a == $b && $b == $c ]]
then 
	echo "a b and c are equal"
elif [[ $a == $b || $b == $c ]]
then 
	echo "two of them are equal "
else 
	echo "they are not equal"
fi

# we can use them withot if else 

age=18
[[ $age -ge 18 ]] && echo "audult" || echo "minor"

#!/bin/bash
<<comment
case expression in
    pattern1)
        # code to execute if expression matches pattern1
        ;;
    pattern2)
        # code to execute if expression matches pattern2
        ;;
    pattern3)
        # code to execute if expression matches pattern3
        ;;
    *)
        # code to execute if expression doesn't match any pattern
        ;;
esac
comment
 
read -p "enter no between 1-3 " num
 
case $num in
	1) 
		echo "you typed one" ;;

		
	2)
		echo "you typed two" ;;
	3)
		echo "you typed three" ;;
	*) 
		echo "you typed wrong" ;;

esac



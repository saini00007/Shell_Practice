#!/bin/bash
#we can make any loop a infinite loop using sleep keyword

<<comment
while true #alway run 
do
	echo "hlo"
	sleep 1
done
comment
#using in for loop

for (( ;; ))
do
	echo "hello"
	sleep 1
done


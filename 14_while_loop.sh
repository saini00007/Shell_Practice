#!/bin/bash
count=0
num=10
while [ $count -le $num ]
do
	#thiss will run untill conditation falls false,
	echo "num is greater then count and value of count is $count"
	let count++
done


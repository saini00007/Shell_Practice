#!/bin/bash

function akash {
	
	echo "AKSH"
}

#function with parameters( we use $1 $2.... to define the arguments

aksh() {
	local num=$1
	local mim=$2
	let sum=$mum+$mim
	echo "$mim $num $sum"
}

aksh 3 4
akash


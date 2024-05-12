#!/bin/bash

while IFS="," read a b c
do
	echo "age = $a "
done < file.csv

#!/bin/bash
<<comment
# Iterate over files in a directory
for file in /path/to/directory/*; do
    # Check if the item is a file
    if [[ -f "$file" ]]; then
        echo "Processing file: $file"
        # Add your processing code here
    fi
done
comment

file="/home/kali/Desktop/shell/file.txt"

for file in $(cat $file)
do
	echo $file
done


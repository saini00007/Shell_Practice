 #!/bin/bash
declare -A keyarray
#first we have to declear them then provide values of key and key value with "space" seprated
keyarray=([name]=akash [age]=18)
echo "my name is ${keyarray[name]} and i am ${keyarray[age]} year old."


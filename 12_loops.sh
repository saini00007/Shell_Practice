<<comment 
for each item in collection
do
    // Code block to execute for each item in the collection
done
comment

for i in range {1..20}
do
	echo "number is $i"
done

#can be use with strings

for name in sham ram kam 
do 
	echo "nam in $name"
done

# USING LOOP IN ARRAY

array=( 1 3 42 42 )
len=${#array[*]}
for (( i=0;i<$len;i++))
do
	echo " ${array[$i]}"
done


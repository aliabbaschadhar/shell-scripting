#!/bin/bash
# iterations -> for, while loops

# For loop
for i in {1..10}; do
	echo "Number $i"
done


# While loop
count=0

while [ $count -lt 5 ]; do
	echo "Count is $count"
	((count++))
done

# Do while loop

shaka=8
until [ $shaka -lt 5 ]; do
	echo "Shaka is $shaka"
	((shaka--))
done
# While ==> Tab tak run kar jab tak condition true hai 
# Until ==> Tab tak run kar jab tak condition false hai

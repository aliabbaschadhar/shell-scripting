#!/bin/bash

# Write a shell script to print the numbers divided by 3 & 5 and not divided 15

for i in {1..100};do
	if (( $i%3==0 && $i%5==0 && $i%15!=0 ));then
		echo "Number is : $i "
	fi
done

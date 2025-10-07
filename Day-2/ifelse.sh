#!/bin/bash

a=4
b=4
if [ $a -gt $b ]; then
  echo "A is greater than B"
elif [ $b -gt $b ]; then
  echo "B is greater than A"
else
	echo "Both are equal"
fi

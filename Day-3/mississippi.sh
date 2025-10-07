#!/bin/bash
#
#
#
# Write a script to print number of "S" in mississippi

word=mississippi

echo "$word" | grep -o "s" | wc -l

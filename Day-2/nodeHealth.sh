#!/bin/bash

##############################
# Author: Ali Abbas
# Date: 07/10/2025
#
# This script outputs the node health
#
# Version: v1
#############################

set -x # debug mode
# set -x will print the being excuted command

echo "Print the disk space"
df -h

echo "Print the memory"
free -g

echo "Print the number of cpus"
nproc

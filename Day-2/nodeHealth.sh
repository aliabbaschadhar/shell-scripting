#!/bin/bash

##############################
# Author: Ali Abbas
# Date: 07/10/2025
#
# This script outputs the node health
#
# Version: v1
#############################

# set -x # debug mode
# set -x will print the being executed command
# set -e # exit the script when there is an error
# set -o pipefail

set -xeo pipefail


# asdfjalaskja # Due to set -e when the command is not found the execution of the script stops
# But if we only use it alone and if we use a command like that:
# ashadadafd | echo # set -e does n't stop the script here it say if we are using pipe 
# and the last command of pipe works fine then i ll will not stop my execution.
# To prevent that we will use the set -o 
asdafdadfa | echo "Hello"

echo "Print the disk space"
df -h

echo "Print the memory"
free -g

echo "Print the number of cpus"
nproc

ps -ef | grep vlc | awk -F" " '{print $2}'

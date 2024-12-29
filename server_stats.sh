-#!/bin/bash
-
#################################
# Author : Sanchita Adhikary
#
# Date : 29-12-2024
#
# This script outputs the node health
#
# Version v1
#################################

set -x # debug mode
set -e # exit the script when there is an error
set -o pipefail

# or set -exo pipefail 

# Prints disk usage
df -h

# Memory usage : -g shows the amount of memory in GB
free -g

# CPU usage :
mpstat

# To check OS version
cat /etc/*release*

# show a listing of last logged in users
last

# displays  information  about the users currently on the machine, and their processes.  The header shows, in this order, the current time, how long the system has been running, how many users are  currently  logged  on, and the system load averages for the past 1, 5, and 15 minutes.
w

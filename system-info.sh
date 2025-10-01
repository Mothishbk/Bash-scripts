#!/bin/sh
# THIS SCRIPT SHOWS SYSTEM UTILITY INFORMATION
#
# SCRIPT DEVELOPED AND WRITTEN BY MOTHISH
#

echo "===== SYSTEM INFORMATION ====="

# Get current logged-in users
who_name=$(who)

echo "CURRENT SYSTEM OWNER - BASE INFO :::"
echo "$who_name"

# Get System space information

space=$(df -h)

echo "CURRENT USER DISK SPACE:::::"
echo "$space"

#GET SYSTEM USAGE

usage=$(du -h)

echo "CURRENT USER DISK USAGE::::"
echo "$usage"


#GET SYSTEM UPTIME
#

up=$(uptime)

echo "CURRENT SYSTEM UPTIME:::"
echo "$up"

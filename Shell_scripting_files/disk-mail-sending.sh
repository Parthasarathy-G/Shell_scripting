#!/bin/bash

################################
#Name : Parthasarathy G
#Date : 30/01/2025
################################

# Email settings
TO="parthasarathy.work@gmail.com"
SUBJECT="Disk Usage Alert"
THRESHOLD=50

# Get the disk usage percentage of drive C:
USAGE=$(df -h | grep '/mnt/c' | awk '{print $5}' | sed 's/%//g')

# Check if the usage exceeds the threshold
if [ "$USAGE" -gt "$THRESHOLD" ]; then
    # Send an email alert
    echo "Disk usage of drive C: has exceeded $THRESHOLD%. Current usage is $USAGE%." | mail -s "$SUBJECT" "$TO"
fi
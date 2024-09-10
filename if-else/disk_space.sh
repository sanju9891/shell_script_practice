#!/bin/bash

disk_size='df -h | grep "/dev/sda3" |awk '{print $5}' | cut -d '%' -f 1'

echo "Check disk Space"

if [ $disk_size -gt 80 ]; 

then
 
	echo "disk space is Using 80% of disk"
else
 
	echo "Disk is good."
fi

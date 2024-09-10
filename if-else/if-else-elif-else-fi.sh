#!/bin/bash

echo "Check disk usage in linux system."

disk_size='df -h | grep "/dev/sda3" |awk '{print $5}'|cut -d '%' -f1'
echo "$disk_size% of disk is filled"



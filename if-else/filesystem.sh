#!/bin/bash

echo "This program get first 10 Biggest file in the file System passed via positional argument...!!"
path="$1"
echo $path
du -ah $path | sort -hr | head -n 5 > /tmp/filesize.txt

echo "This is the list of big files in the files system $path "
cat /tmp/filesize.txt

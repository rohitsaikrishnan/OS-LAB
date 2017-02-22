#!/bin/bash

if 
echo "Enter Filename"
read file
if [ -f $file ]

then 
echo "$file is a file"

elif [ -d $1 ]

then 
echo "$file is a directory."

else
echo "invalid I/O"
fi


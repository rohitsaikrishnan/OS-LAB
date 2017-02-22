#!/bin/bash


files =`ls -f`
for i in $files
do
	sed -i -c 's/^ex:/Example:/' $1
done
echo "files containing ex: in line beginning replaced to example"




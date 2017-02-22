#!/bin/bash


for i in $@
do
	rm $i
done
echo "files deleted"

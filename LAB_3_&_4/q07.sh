#!/bin/bash
for i in $1
do
	cp $i "$i -copy"
done
echo "duplicate copy made"

#!/bin/bash


echo "Enter folder name and extension"
read y z
mkdir $y
x=`ls *.$z`
for i in $x
do
	mv /home/Rohit/Test/$i /home/Rohit/Test/$y/$i
done
echo "files with $z extension moved to $y"
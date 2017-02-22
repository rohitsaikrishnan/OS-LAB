#!/bin/bash


x=` ls -R *.txt | cut -d "." -f 1 `


for i in $x
do
	
	`mv $i.txt $i.text`

done

#!/bin/bash


echo "Enter 1.Linecount 2.Wordcount 3.Charcount"
read op
case $op in
	
'1')	echo ` wc -l $2 `;;

'2')	echo ` wc -w $2 `;;
	
'3')	echo ` wc -m $2 `;;
		 

esac


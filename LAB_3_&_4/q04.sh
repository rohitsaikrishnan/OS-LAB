#!/bin/bash


echo "Enter Basics and TA"
read bas ta
gs=`echo "$bas+$ta+0.1*$bas"|bc -l`
echo "Gross Salary=" $gs

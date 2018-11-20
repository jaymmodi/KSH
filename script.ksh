#!/bin/ksh

name="Jay"
echo $name

file="random.txt"
while IFS= read line
do
	abc=$line
	echo $abc
 	
done <"$file"	

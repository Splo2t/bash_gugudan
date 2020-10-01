#!/bin/sh

for i in $(seq 1 $1)
do
	for j in $(seq 1 $2)
	do
		echo "$i X $j ="
		gop= expr $i \* $j
		
	done
done

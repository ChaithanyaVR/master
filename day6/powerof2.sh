#!/bin/bash -x

	echo "enter a number:"
	read number
	for ((i=0;i<=$number;i++))
	do
        	power=$((2**$i))
        	echo $i $power
	done

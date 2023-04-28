#!/bin/bash

i=0

if [ $# = 0 ]
then
	echo "No arguments supplied"
else
	for arg in $@
	do
		echo "$arg"
		((i++));
		if [[ $i -eq 3 ]]; then
			break
		fi
	done
fi

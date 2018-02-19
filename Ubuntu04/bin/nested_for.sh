#!/bin/bash
for i in 1 2 3 4 5 6 7 
do 
    echo -n "Row $i: "

    for j in 1 2 3 4 5
    do
	sleep 1
	echo -n "$j "
    done
echo
done

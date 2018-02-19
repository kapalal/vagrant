#!/bin/bash
dirpath="/usr/bin/*"
for files in $dirpath
do
    ls -alh $dirpath > test.txt 	
done



#!/bin/bash

for files in /vagrant_data/bin/*.sh
do
    echo "Copying $files to $files.bak"
    cp $files  $files.bak
done

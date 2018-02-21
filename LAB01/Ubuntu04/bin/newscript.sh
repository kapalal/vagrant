#!/bin/bash

if [[ ! $1 ]] 
then echo "Argument empty"
     exit 1
fi


scirptname="$1"
bindir="/vagrant_data/bin"
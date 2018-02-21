#!/bin/bash 

#get the date
date=$(date)

#get hte topic
topic="$1"


#filename
filename=~/${topic}-notes.txt



#Ask for user input
read -p "Your note please: " note

if [[ $note ]]; then 
    echo "$date $note" >> "$filename"
    echo "Note '$note' saved: $note"
else 
    echo "No input"
fi
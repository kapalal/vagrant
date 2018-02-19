#!/bin/bash

filename=/vagrant_data/bin/$1.sh


if [[ -e $filename ]];then 
	echo "Sorry the file already exist change name"
elif [[ ! $1 ]]; then
	echo "Please enter a name for the script"
else
	touch $filename
	chmod 755 $filename #for test only not secure
	echo "#!/bin/bash" > $filename
	echo "$filename has been succesfully created"
	vi $filename
fi

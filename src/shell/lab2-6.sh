#!/bin/bash

if [ ! -d '$1' ]; then

	str="mkdir -m 777 $1"
	echo $str
	eval $str

	str="cd files"
	eval $str

	str="touch file0.txt file1.txt file2.txt file3.txt file4.txt"
	eval $str

	str="tar cvf files.tar *"
	eval $str

	str="mkdir -m 777 $1"
	eval $str

	str="tar svf files.tar"
	eval $str
fi


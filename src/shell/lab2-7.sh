#!/bin/bash

mkdir -p -m 777 $1

cd $1

touch file0.txt file1.txt file2.txt file3.txt file4.txt

for ((i=0; i<5; i++)); do
	str="mkdir -m 777 file${i}"
	eval $str
	str="ln -s file${i}.txt file${i}"
	eval $str
done

exit 1

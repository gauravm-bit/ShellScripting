#!/bin/bash -x

for file in`ls *.txt`;
do
	folder=`echo $file | awk -F. '{print $1}'`;
	mkdir $folder;
	cp $file $folder;
	echo Copied $file to $folder
done

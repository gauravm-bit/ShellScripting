#!/bin/bash -x

for file in `ls *.log1`;
do
	nfile=`echo $file | awk -F. '{print $1}';
	cp $file $nfile`date +%d%m%y.log`
done


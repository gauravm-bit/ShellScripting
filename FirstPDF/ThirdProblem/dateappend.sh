#!/bin/bash -x
for file in `ls *.1`
do
	nfile=`echo $file | awk -F. '{print $1}'`;
	cp $file $nfile-`date +%d%m%Y.log`;
done

#!/bin/bash -x

for file in `ls *log`
do
	fName = `echo $file | awk -F.'{print $1}'`
	appendDate=$((date + "%d_%m_%y"))
	extName=`echo $file | awk -F.'{print $2}'`
	newFile=$fNmae.$appendDate.$extName
	echo $fName
	if [ -d $fName ]
	then
		rm -r $fName
	fi
	mkdir $fName 
	cp $file $fName/$newFile
	echo $file $fName/$newFile
 
done

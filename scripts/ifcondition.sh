#!/bin/bash

echo "Enter the file name"

read filename

if [ -f $filename ]
then
echo "The file $filename exist"
else
	echo "The file $filename dose not exist"
fi	



#!/bin/bash

if [ -f $1 ]
then
	echo "The file $1 is exist"
else
	echo "The file $1 dose not exist"
fi

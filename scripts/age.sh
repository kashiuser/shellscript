#!/bin/bash
echo please enter your name
read name 
echo Hi $name Welocome to electory service

echo please enter your age $name
read age 
if [ $age -ge 18 ]
then
        echo $name you are elegible
else
	echo sorry $name you are not elegible
fi	

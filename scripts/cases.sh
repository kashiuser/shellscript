#!/bin/bash

echo Please select options
echo 1=Show the date and time
echo 2=Show the files list in tehcurrent directory
echo 3=Show ram status
read choice

case $choice in 
	1)echo the date is
	   echo $(date);;
	2)echo The files list
	   echo $(ls-l);;
	3)echo The ram status is
	   echo $(df -H);;
	*)echo invalid out put
esac		
  

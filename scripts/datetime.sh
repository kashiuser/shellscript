#!/bin/bash

#Show the date
echo "The date is" 
date | awk '{print $1,$2,$3}'

#Show the time
echo "The time is" 
date | awk '{print $4}'



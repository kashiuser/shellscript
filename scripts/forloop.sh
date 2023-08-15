#!/bin/bash
echo "This is first $1 no"

for (( i=2; i<=$1; i=i+2 ))

do

 echo "$i"

done

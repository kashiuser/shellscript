#!/bin/bash

echo "Hi wellcome to our site please enter your name"
read name
echo "Hello $name  this is adults site"
echo "$name if you are above 18 please select yes or press no"
read input

input=$(echo "$input" | tr '[:upper:]' '[:lower:]')

if [ "$input" = "yes" ];
then
	echo "Ohh ok lets confirm your age once enter your age"
	read age
	if [ $age -ge 18 ]; then
		echo "$name, You are eligible"
	else
		echo "Sorry ,you are not eligibe for our site"
	fi
elif [ "$input" = "no" ];
then
	echo "Ok thanks for your ans"
else
	echo "Please enter a valid input"
fi

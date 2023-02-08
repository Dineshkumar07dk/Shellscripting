#!/bin/bash

echo "Enter Age:"
read Age

B=18

if [ $Age -gt $B ]
then
	echo " You are Adult"
else
	echo " You are Minor"
fi


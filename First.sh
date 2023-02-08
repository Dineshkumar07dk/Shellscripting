#!/bin/bash


# This is the first shellscript practice to create a directory and files

mkdir Dinesh
echo " New Directory has created named Dinesh"

cd Dinesh
touch file.txt{1..10}

echo "10 Empty Txt fiels are Created"

ls -lrt

rm -rf *
echo " All the files has been deleted"

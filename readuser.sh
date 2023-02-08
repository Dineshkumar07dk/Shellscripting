#!/bin/bash

echo "Enter Name:"
read Enter
candidate=$Enter

echo "SSC Marks list of $candidate"

echo " Telugu Marks"
read Telugu

echo " English Marks"
read English

echo " Hindi Marks"
read Hindi

echo " Social Marks"
read Social

echo " Science Marks"
read Science

echo "Maths Marks"
read Maths

sum=$(($Telugu + $English + $Hindi + $Maths + $Social + $Science))

echo " Telugu   = $Telugu
       English  = $English
       Hindi    = $Hindi
       Social   = $Social
       Science  = $Science
       Maths    = $Maths
       Total Marks of the $candidate : $sum "


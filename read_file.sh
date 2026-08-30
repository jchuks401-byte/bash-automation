#!/bin/bash

while true
do 
   echo "Enter the name of the file you want to read" 
read filename
if [ -f "$filename" ];
then 
 if [ -s "$filename" ];
then 
   cat "$filename"
 break 
else 
   echo "File os empty"
fi 
else 
   echo "File does not exist. Try again."
  fi 
done

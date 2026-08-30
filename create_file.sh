#!/bin/bash
 
 while true 
  do 

  echo "Enter the name of the file you want to create"
read filename 
if [ -f "$filename" ]; 
then 
  echo "file alread exist!"
else
   touch "$filename"
   echo "File '$filename' created successfully!"
break
fi
done

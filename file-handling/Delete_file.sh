#!/bin/bash

while true 
do 

echo "Enter the file name you want to delete:"
read filename 

 if [ -f "$filename" ]; 
then 
   echo "Are you sure you want to delete '$filename'? (Y/N)"
read choice 
 if [ "$choice" = "Y" ] || [ "$choice" = "y"];
then 
 rm "$filname"
   echo "File deleted."
break
else 
echo "Deletion cancelled."
   break
fi 
 else 
 echo "File not found. Try agian!"
 fi 
done

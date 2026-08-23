#!/bin/bash 

echo "Enter the name of the file you waant to create"
read filename 

touch "$filename"

echo "File '$filename' created successfully!"

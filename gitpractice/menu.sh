#!/bin/bash
while true 
do

echo "Pick a number:"
echo "1. Say Hello"
echo "2. Check Age"
echo "3. Show Date"
echo "4. Calculator"
echo "5. Exit"

read number

if [ $number -eq 1 ]
then
    echo "What is your name?"
    read name
    echo "Hello $name"

elif [ $number -eq 2 ]
then
    echo "How old are you?"
    read age

    if [ $age -ge 18 ]
    then
        echo "You are an adult"
    else
        echo "You are underaged"
    fi

elif [ $number -eq 3 ]
then
    date

elif [ $number -eq 4 ]
then
    echo " Enter first number: "
read num1
 
echo " Enter second number: "
read num2 

result=$((num1 + num2))
echo " Result: $result"
echo " Press enter to continue "
read 

elif [ $number -eq 5 ] 
then 
echo " Goodbye "
break 

else 
    echo "Invalid option"
fi
done 



  #!/bin/bash
  
say_hello() {
 echo " what is your name? "
read name 
 echo " Hello $name! "
 }

check_age() {
echo " How old are you? "
r  ead age 
if [ $age -ge 18 ]
then 
echo " You are an adult "
else 
echo " You are underaged "
fi 
}

check_date() {
 date 
}
 
get_numbers() {
echo " Enter first number "
read num1 
echo " Enter second numner "
read num2 
}

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
    say_hello

elif [ $number -eq 2 ]
then
    check_age 

elif [ $number -eq 3 ]
then
    check_date 

elif [ $number -eq 4 ]
then
echo "1. Add "
echo "2. Subtract"
echo "3. Multiply"
echo "4. Divide"
read choice 
if [ $choice -eq 1 ]
then 
    echo " Enter first number: "
read num1
echo " Enter second number: "
read num2 
result=$((num1 + num2))
echo " Result: $result"

elif [ $choice -eq 2 ]
then 
echo "Enter first number"
read num1
echo "Enter second number"
read num2
result=$((num1 - num2))
echo "Result: $result"
 
elif [ $choice -eq  3 ]
then 
echo "Enter first  number"
read num1 
echo "Enter second  number"
read num2
result=$((num1 * num2))
echo "Results: $result"

elif [ $choice -eq 4 ]
then 
echo "Enter first  number"
read num1 
echo "Enter second number"
read num2 
result=$((num1 / num2))
echo $result
echo "Result: $result "
else
echo "Invalid calculator option"
fi
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



 #!/bin/bash

#Say Hello Function  
say_hello() {
 echo " what is your name? "
read name 
 echo " Hello $name! "
 }

#Check age Function
check_age() {
echo " How old are you? "
 read age 
if [ $age -ge 18 ]
then 
echo " You are an adult "
else 
echo " You are underaged "
fi 
}

#Check Date Function 
check_date() {
 date 
}

#Calculator Function 
get_numbers() {
echo " Enter first number "
read num1 
echo " Enter second numner "
read num2 
}
 calculator() {
echo "1. Add "
echo "2. Subtract"
echo "3. Multiply"
echo "4. Divide"

read choice 
if [ $choice -eq 1 ]
then 
    get_numbers
result=$((num1 + num2))
echo " Result: $result"

elif [ $choice -eq 2 ]
then 
     get_numbers 
result=$((num1 - num2))
echo "Result: $result"
 
elif [ $choice -eq  3 ]
then 
     get_numbers 
result=$((num1 * num2))
echo "Results: $result"

elif [ $choice -eq 4 ]
then 
     get_numbers 
result=$((num1 / num2))
echo $result
echo "Result: $result "
else
echo "Invalid calculator option"
fi
echo " Press enter to continue "


read  
}

#Even/Odd FUnction
check_even_odd() {
echo "Enter a number"
read num 
if [ $((num % 2)) -eq 0 ]
then 
echo "Even "
else 
echo "Odd"
fi
}

#Guess Number Function
guess_number() {
   secret=7
   attempts=0
while true 
do 
echo "guess a number "
read guess
attempts=$((attempts + 1))
if [ $guess -eq $secret ]
then
echo "Correct!"
echo "You got it in $attempts attempts"
break 
else 
echo "Wrong! Try again "
fi
done
}

while true 
 do

echo "Pick a number:"
echo "1. Say Hello"
echo "2. Check Age"
echo "3. Show Date"
echo "4. Calculator"
echo "5. Even or Odd"
echo "6. Guess the number"
echo "7. Exit"

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
calculator 

elif [ $number -eq 5 ]
then 
check_even_odd 

elif  [ $number -eq 6 ]
then 
guess_number 

elif [ $number -eq 7 ] 
then 
echo " Goodbye "
break 

else 
    echo "Invalid option"
fi
done 
 


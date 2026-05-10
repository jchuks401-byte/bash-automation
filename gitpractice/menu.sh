0#.
!/bin/bash
echo "Pick a number:"
echo "1. say Hello"
echo "2 CHeck age"
echo "3 show date"
echo "4. EXit "
read number 
if [ $number -eq 1 ]
then 
echo "What is your name?"
read name
echo "Hello $name"
elif [ $number -eq 2 ]
then 
echo "How old are you? "
read old 
if [ $old -ge 18 ]
then 
echo "You are an adult"
else 
echo "YOu are under aged "
fi
elif [ $number -eq 3 ]
then 
date
elif [ $number -eq 4 ]
then
echo "Goodbye"
else 
echo "Invalid option  "
fi

#! /bin/bash
echo "1.addition"
echo "2.subtraction"
echo "3.multication"
echo "4.division"
echo "5.exit"
read -p "enter your choice:  " choice
while [[ $choice -ne 5 ]]
do 
read -p "enter first number: " num1
read -p "enter second number: " num2
if [[ $choice -eq 1 ]]
then
echo "$num1 + $num2 = $(($num1+$num2))"
elif [[ $choice -eq 2 ]]
then
echo "$num1 - $num2 = $(($num1-$num2))"
elif [[ $choice -eq 3 ]]
then
echo "$num1 * $num2 = $(($num1*$num2))"
elif [[ $choice -eq 4 ]]
then
echo "$num1 / $num2 = $(($num1/$num2))"
fi 
read -p "enter your choice:  " choice
done
echo "exiting... "





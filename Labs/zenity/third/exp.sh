#!/bin/sh

num1=$(zenity --entry --title='exponentiation' --text='enter first number')
echo $num1
echo '^'
num2=$(zenity --entry --title='exponentiation' --text="enter second number")
echo $num2
echo '='

pow=$num1
for i in $(seq 2 $num2)
do 
    pow=$(($pow*$num1))
done 

echo $pow


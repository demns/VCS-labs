#!/bin/sh

num1=$(zenity --entry --title='substitution' --text='enter first number')
echo $num1
echo '-'
num2=$(zenity --entry --title='substitution' --text="enter second number")
echo $num2
echo '='
echo $(($num1 - $num2))


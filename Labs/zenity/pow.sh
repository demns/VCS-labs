#!/bin/sh

num=$(zenity --entry --title='power' --text='enter first number')
echo $num
echo '^'
echo '2'
echo $(($num * $num))


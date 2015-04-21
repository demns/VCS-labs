#!/bin/sh

num=$(zenity --entry --title='negation' --text='enter first number')
echo '!'
echo $num
echo $((! $num))


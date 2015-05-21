#!/bin/sh

num=$(zenity --entry --title='sine' --text='enter number')
echo 'sine'
echo $num
echo '='
echo "s($num)" | bc -l


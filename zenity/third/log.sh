#!/bin/sh

num=$(zenity --entry --title='logarithm' --text='enter number')
echo 'log'
echo $num
echo '='
echo "l($num)" | bc -l


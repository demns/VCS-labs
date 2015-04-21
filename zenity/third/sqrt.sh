#!/bin/sh

num=$(zenity --entry --title='square root' --text='enter number')
echo 'sqrt'
echo $num
echo "scale=4;sqrt($num)" | bc


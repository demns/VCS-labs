#!/bin/sh

num=$(zenity --entry --title='cosine' --text='enter number')
echo 'cosine'
echo $num
echo '='
echo "c($num)" | bc -l


#!/bin/sh

num=$(zenity --entry --title='negation' --text='enter zero or anything else')
echo '!'
echo $num
echo $((! $num))


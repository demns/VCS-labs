#!/bin/sh

num=$(zenity --entry --title='square root' --text='enter number')
echo 'sqrt'
echo $num
echo '='

prev=100;
b=10;

while [ $(($prev-$b)) -ge 1 ]; do
  prev=$b;
  b=$((($b+$num/$b)/2));
done

echo $b


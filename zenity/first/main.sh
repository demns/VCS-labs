#!/bin/sh

operation=$(zenity --list --text "Select an operation" --radiolist  --column "Pick" --column "Operation" TRUE add FALSE sub FALSE mul FALSE div)'.sh'; 

sh $operation


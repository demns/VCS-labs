#!/bin/sh

operation=$(zenity --list --text "Select an operation" --radiolist --column "Pick" --column "Operation" --column "File" TRUE add addition FALSE sub subtraction FALSE mul multiplication FALSE div division FALSE mod modulo FALSE neg negation FALSE con conjunction FALSE dis disjunction FALSE pow power FALSE sqrt "square root" FALSE exp exponentiation FALSE sin sine FALSE cos cosine)'.sh'; 

sh $operation


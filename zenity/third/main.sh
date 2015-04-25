#!/bin/sh

operation=$(
	zenity --list 				\
 	--title="Choose your OS" 		\
 	--column="Operation" 	--column 'File' \
	add 			addition 	\
	sub 			subtraction 	\
	mul			multiplication 	\
	div 			division 	\
	mod 			modulo 		\
	neg 			negation 	\
	con 			conjunction 	\
	dis 			disjunction 	\
	pow 			power 		\
	sqrt 			"square root" 	\
	exp 			exponentiation 	\
	sin 			sine 		\
	cos			cosine 		\
	log 			logarithm
)'.sh'

sh $operation

#!/bin/sh

operation=$(
	zenity --list 				\
	--height=450				\
	--width=200				\
 	--title="Choose your OS" 		\
 	--column="Operation" 	--column 'File' \
	add 			addition 	\
	sub 			subtraction 	\
	mul			multiplication 	\
	div 			division 	\
	mod 			modulo 		\
	neg 			negation 	\
	conj 			conjunction 	\
	dis 			disjunction 	\
	pow 			power 		\
	sqrt 			"square root" 	\
	exp 			exponentiation 	\
	sin 			sine 		\
	cos			cosine 		\
	log 			logarithm
)'.sh'

sh $operation

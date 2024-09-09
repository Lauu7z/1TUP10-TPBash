#!/bin/bash
read -p "Ingrese un numero: " num
for (( i=2;i<=num;i++ )); do
	if (( $num % i == 0 )); then
		echo "Es un numero no primo"
		break
	else
		echo "Es un numero primo"
		break
	fi 
done

#!/bin/bash
read -p "Ingrese un numero a verificar: " num
if (( $num % 2 == 0 )); then
echo "Es un numero par"
else
echo "Es un numero impar"
fi

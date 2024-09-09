#!/bin/bash
read -p "Ingrese el primer numero: " num1
read -p "Ingrese el segundo numero: " num2
if [[ $num1 > $num2 ]]; then
echo "$num1 es mayor que $num2"
elif [[ $num1 < $num2 ]];then
echo "$num1 es menor que $num2"
else
echo "Los numeros que ingresaste son iguales"
fi

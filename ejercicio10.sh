#!/bin/bash
read -p "Ingrese el primer numero: " num1
read -p "Ingrese el segundo numero: " num2
read -p "Ingrese el tercer numero: " num3
read -p "Ingrese el cuarto numero: " num4
read -p "Ingrese el quinto numero: " num5
let promedio=$(((num1+num2+num3+num4+num5)/5))
echo "El promedio de los cinco numeros ingresados es: " $promedio
# Se lee los cinco numeros y despues se guardan en una variable promedio y se divide por cinco

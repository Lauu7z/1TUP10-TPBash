#!/bin/bash
read -p "Ingrese el primer numero: " num1
read -p "Ingrese el segundo numero: " num2
let suma=num1+num2
let resta=num1-num2
let division=num1/num2
let multiplicacion=num1*num2
let potencia=num1**num2

echo Suma: $suma
echo Resta: $resta
echo Division: $division
echo Multiplicacion: $multiplicacion
echo Potencia del primer numero: $potencia

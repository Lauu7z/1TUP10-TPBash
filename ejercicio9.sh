#!/bin/bash
read -p "Ingrese el primer numero: " num1
read -p "Ingrese el segundo numero: " num2
let suma=$((num1+num2))
let resta=$((num1-num2))
let division=$((num1/num2))
let multiplicacion=$((num1*num2))
let potencia=$((num1**num2))
echo "Las operaciones entre los dos numeros ingresados son:"
echo "Suma: $suma"
echo "Resta: $resta"
echo "Division: $division"
echo "Multiplicacion: $multiplicacion"
echo "Potencia entre los dos numeros: $potencia"
# Se leen los dos numeros y despues se guardan en cada variable (suma,resta,division,multiplicacion y potencia)
# con cada operacion correspondiente y despues se informa con echo por pantalla

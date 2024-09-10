#!/bin/bash
read -p "Ingrese un numero a verificar: " num
if (( $num % 2 == 0 )); then
echo "Es un numero par"
else
echo "Es un numero impar"
fi
# Se lee un numero con read y se guarda en la variable num. Con if se verifica si num MOD 2 es igual a 0 y si
# resulta verdadero va a informar que es par, y si es falso va a informar que es impar

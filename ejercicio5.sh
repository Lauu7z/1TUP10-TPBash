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

# Se lee un numero y se guarda en la variable num, con un for empieza a iterar desde 2 hasta num iongresado
# y con el if se verifica si num modulo i es igual a 0 es por que ese numero es divisible por otro numero
# despues de verificar que es divisible se informa por pantalla que es un numero no primo, de caso contrario es primo

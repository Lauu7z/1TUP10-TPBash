#!/bin/bash
read -p "Ingrese una frase en mayuscula: " frase
if [[ "$frase" == "${frase^^}" ]]; then
echo "La frase en minuscula es: ${frase,,}"
elif [[ "$frase" == "${frase,,}" ]]; then
echo "La frase que ingresaste esta en minuscula"
else
echo "Error"
fi
# Se ingresa una frase, si se ingresa una frase en mayuscula se informa la misma frase pero en minuscula con la
# funcion ${frase,,}
# y si pones una frase en minuscula hace la comparacion e informa error por la consola

#!/bin/bash
read -p "Ingrese una frase en mayuscula: " frase
if [[ "$frase" == "${frase^^}" ]]; then
echo "La frase en minuscula es: ${frase,,}"
elif [[ "$frase" == "${frase,,}" ]]; then
echo "La frase que ingresaste esta en minuscula"
else
echo "Error"
fi

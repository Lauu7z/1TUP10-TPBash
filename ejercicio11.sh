#!/bin/bash
for i in {0..4}; do
	read -p "Ingrese la palabra $i: " palabra[i]
done
mayorLongitud=${#palabra[0]}
for i in {0..4}; do
	if [[ ${#palabra[i]} -gt ${#mayorLongitud} ]]; then
	mayorLongitud=${palabra[i]}
	fi
done
echo "La palabra con mayor longitud es: $mayorLongitud"

#El primer for es para leer la entrada de datos(palabra) cinco veces.
#Definimos una variable mayorLongitud y le asignamos con el primer dato
#del array
#El segundo for es para que vaya recorriendo el array
#y haga la comparacion entre palabra y la variable mayorLongitud.
#Cuando encuentra la palabra con mayor longitud la guarda de nuevo en
# la variable mayorLongitud

#La condicion -gt significa mayor

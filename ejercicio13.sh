#!/bin/bash
usuario="laureano"
contrasena="laujuarez"
read -p "Ingresa tu usuario: " usu
usu=${usu,,}
if [[ "$usu" == "$usuario" ]]; then
	echo "Usuario Correcto: "
	read -p "Ingresa tu contrasena" contra
	if [[ "$contra" == "$contrasena" ]]; then
		echo "Ingresaste"
	else
		echo "CONTRASENA INCORRECTA"
	fi
else
	echo "Usuario Incorrecto"
fi
# Se usa un read para leer el usuario, el funcionamiento se basa en dos if anidados para hacer la comparacion
# de si el usuario y la contrasena son iguales a las ingresadas
# Para aceptar el usuario sin importar si es mayuscula o minuscula usamos ${usu,,}

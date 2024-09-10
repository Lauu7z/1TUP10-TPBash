#!/bin/bash
read -p "Escribe un texto de nombre para el archivo" texto
touch $texto+"Archivo" 
# Se lee el texto ingresado por el usuario y se guarda en una variable texto despues con la funcion
# touch se crea el archivo vacio y despues se le asigna el valor texto + el texto predeterminado en este caso "archivo"

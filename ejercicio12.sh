#!/bin/bash
read -p "Ingrese la nota del alumno: " nota
if (( $nota >= 9 && $nota <= 10 )); then
echo "Nota: $nota Calificacion: EXCELENTE"
elif (( $nota >= 7 && $nota <= 8 )); then
echo "Nota: $nota  Calificacion: MUY BIEN"
elif (( $nota == 6 )); then
echo "NOta: $nota calificacion: BIEN"
elif (( $nota > 0 && $nota <= 5 )); then
echo "Nota: $nota calificacion: IRREGULAR"
else
echo "Nota incorrecta"
fi
# Depende de la nota ingresada entra en la condicion que tiene que ser y si la nota es menor a 0 o mayor a 10
# va aparecer un mensaje diciendo nota incorrecta.

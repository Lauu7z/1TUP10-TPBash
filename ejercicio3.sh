#!/bin/bash
read -p "Ingrese primer fecha" fecha1
read -p "Ingrese segunda fecha" fecha2
if [[ $fecha1 -ge $fecha2 ]];
then
echo "Los dias transcurridos son: $(( $fecha1 - $fecha2 ))"
else
echo "Los dias transcurridos son: $(( fecha2 - fecha1 ))"
fi
# Es un calculo de dias transcurridos basico. se ingresa dos dias y despues con se resta los dos dias para saber
# los dias transcurridos

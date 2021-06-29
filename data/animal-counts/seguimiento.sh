# Script que busca en un archivo la especie seleccionada y te devuelve el 
#número de observaciones en cada fecha encontrada

grep -w $1 -r $2 | cut -d : -f 2 | cut -d , -f 1,3 > $1.txt

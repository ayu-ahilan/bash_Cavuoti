#!/bin/bash
#
# Sortieren
# SYNOPSIS: du_sort.sh                                                             
# Ausführung: Konsole Git-Bash                                
#                                                                                  
# Description: Sortierung von Files nach Grösse im Verzeichnis
#                                                                                  
# Autor: Ayushan Ahilan                                                       
# Datum: 28.09.2021                                                                
i=0
echo "Ausgabe Grösse Verzeichnissen"

if [ -z $1 ]
then
	i= i + 1
	echo "Bitte parameter uebergeben!" $i
	#exit

else
	du  | sort $1

	memory=$(du -s)
	echo "Der totale Speicherbedarf betraegt: $memory"

fi

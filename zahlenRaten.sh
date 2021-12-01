#!/bin/bash
# Name: Zahlenraten.sh - Zahlenraten spiel
#
# zahlenRaten.sh
#
# Autor: Ayushan Ahilan
# Datum: 16.10.2021
echo "Versuchen Sie die Zahl zwischen 1 und 20 zu erraten!!"

finish=false

rndm=$[$RANDOM%20]

until [ $finish = true ]; do
  read input
  if [[ $input -gt $rndm ]]
  then
    echo "Die Zahl, die Sie suchen ist kleiner als $input"
  elif [ $rndm -gt $input ]; then
    echo "Die Zahl, die Sie suchen ist grosser als $input"
  else
    echo "Sie haben die richtige Zahl erraten!!"
    finished=true
  fi
done

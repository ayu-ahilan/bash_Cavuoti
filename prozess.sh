#!/bin/bash
# Name: prozesse.sh - Uberprufung ob Prozess lauft
#
# prozesse.sh
#
# Autor: Ayushan Ahilan
# Datum: 25.09.2021
if ps | grep-q $1
then
  echo "Der Prozess $1 laeuft gerade."
else
  echo "Der Prozess $1 laeuft gerade nicht."
fi

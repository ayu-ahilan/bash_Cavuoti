#!/bin/bash
#
# TextProcessing                                                                             |
# Autoren: Ayushan Ahilan                                                         |
# Datum: 09.11.2021

sort textfiles/testfile.txt | uniq -c | sort -nr

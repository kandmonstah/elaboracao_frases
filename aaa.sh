#!/bin/bash

while 

ficheiro="readme.txt"

read -r line; do
    if echo "$line" | grep -q "apresentando-as no terminal"; then
        echo "Linha: $line"
    elif echo "$line" | grep -q "O dia estava lindo"; then
        echo "Linha: $line"
    elif echo "$line" | grep -q "o sol brilhava no céu"; then
        echo "Linha: $line"
    elif echo "$line" | grep -q "As aves cantavam."; then
        echo "Linha: $line"
    fi
done < "readme.txt"
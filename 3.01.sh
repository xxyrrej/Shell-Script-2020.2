#!/bin/bash

echo -e "\n Digite um número para somá-lo a 21."

read -p " Número: " x
soma=$(( $x + 21 ))

echo -e "\n $num + 21 = $soma\n"

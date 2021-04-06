#!/bin/bash

read -p " Digite o primeiro número: " a
read -p " Digite o segundo número: " b

soma=0

for (( i="$a"; i<="$b"; i++ )); do
  ((soma=soma + i))
done

echo -e "\n A soma de todos os números entre $a e $b é: $soma \n"

#!/bin/bash
echo

[ -z "$x" ] && read -p " x vazia! Digite um valor: " x
[ -z "$y" ] && read -p " y vazia! Digite um valor: " y
[ -z "$z" ] && read -p " z vazia! Digite um valor: " z

echo -e "\n Valores = $x | $y | $z"

soma=0
soma=$(($x+$y+$z))

echo -e "\n A soma das variáveis é: $soma\n"

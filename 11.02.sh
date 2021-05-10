#!/bin/bash

echo -e "\nO que quer fazer com $1?"
echo "a - Remover todas as letras"
echo "b - Remover todos os dígitos"
echo -e "c - Substituir todos os caracteres que não são letras nem dígitos por <?>\n"

read -p "Opção: " opt
echo

case $opt in
  "a"|"A") echo "$(sed 's/[a-zA-Z]*//g' $1)" && echo ;;
  "b"|"B") echo "$(sed 's/[0-9]*//g' $1)" && echo ;;
  "c"|"C") echo "$(sed -E 's/[^[:alnum:][:space:]]+/?/g' $1)" && echo ;;
esac

#!/bin/bash

echo "a - Remover todas as maiúsculas"
echo "b - Remover todos os dígitos"
echo -e "c - Substituir caracteres especiais por <?>\n"

read -p "Digite o arquivo: " arq
read -p "Digite sua opção: " opt

case $opt in
  "a"|"A") . rm.tr && echo && echo "$( rm_tr $arq )" && echo;;
  "b"|"B") . rm.sed && echo && echo "$( rm_sed $arq )" && echo;;
  "c"|"C") . rm.awk && echo && echo "$( rm_awk $arq )" && echo;;
esac

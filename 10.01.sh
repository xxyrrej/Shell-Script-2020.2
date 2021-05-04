#!/bin/bash

echo " a - Apenas os diretórios"
echo " b - Apenas os executáveis"
echo " c - Apenas os scripts shell"
echo " d - Apenas os links simbólicos"
echo -e " e - Apenas os arquivos com tamanho inferior a 100 bytes\n"

read -p " Opção: " opt
echo

  case $opt in
    "a"|"A") echo "$(ls -l | grep "^d")" ;;
    "b"|"B") echo "$(ls -Fla | grep '^\S*x\S*')" ;;
    "c"|"C") echo "$(echo *[.sh])" ;;
    "d"|"D") echo "$(ls -la | grep "\->")" ;;
    "e"|"E")
    "q"|"Q") break ;;
  esac

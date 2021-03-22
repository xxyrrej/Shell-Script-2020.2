#!/bin/bash

a1=$(ls "${1}")
A1=$(ls -l "${1}" | grep "^-" -c)

a2=$(ls "${2}")
A2=$(ls -l "${2}" | grep "^-" -c)

 if [ "$A1" -gt "$A2" ]; then
   echo -e "\n O diretório com mais arquivos: $1"
   echo " E os arquivos são:"
   echo -e "\n$a1"
 else
  if [ "$A2" -gt "$A1" ]; then
   echo -e "\n O diretório com mais arquivos é: $2"
   echo " E os arquivos são:"
   echo -e "\n$a2"
  else
   if [ "$A1" -eq "$A2" ]; then
    echo -e "\n Os diretórios têm a mesma quantidade de arquivos."
   fi
  fi
 fi

echo

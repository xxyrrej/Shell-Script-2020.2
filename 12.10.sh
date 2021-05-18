#!/bin/bash

echo
read -p "Digite o arquivo: " arq
echo

echo "$(awk '!a{ printf "%s", $1; for( i=2; i<=NF;i++) {printf("%c", $i)} printf "\n"; a=1}/^$/{a=0}' $arq)" && echo

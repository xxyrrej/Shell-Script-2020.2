#!/bin/bash

echo
read -p "Digite o arquivo: " arq
echo

awk '{print $1" "$2}' < $arq > meninos.txt

awk '{print $3" "$4}' < $arq > meninas.txt

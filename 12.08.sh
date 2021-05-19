#!/bin/bash

echo
read -p "Digite o arquivo: " arq
echo

echo "$(awk -f 7.awk $arq)"

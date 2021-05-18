#!/bin/bash

echo
read -p "Digite o arquivo: " arq
echo

awk -v p=70 '{for (i=NF-3; i<=NF; ++i) if ($i < p) next} 1' $arq && echo

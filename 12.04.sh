#!/bin/bash

echo
read -p "Digite o arquivo: " arq
echo

awk '{sum[$1] += $3} END {for (i in sum) print i, sum[i]}' $arq && echo

#!/bin/bash

echo
read -p "Digite o arquivo: " arq
echo

LC_ALL=C awk '{sum[$1] += $2} END {for (i in sum) print i, sum[i]}' $arq > r.txt && sort r.txt
echo "$(rm r.txt)"

#!/bin/bash

l1=$(wc -l < ${1})
l2=$(wc -l < ${2})
l3=$(wc -l < ${3})
linhas=$(( $l1 + $l2 + $l3 ))

echo -e "\n A soma das linhas dos arquivos é: $linhas\n"

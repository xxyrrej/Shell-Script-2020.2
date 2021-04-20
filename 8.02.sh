#!/bin/bash

while [ ! -e "/tmp/chave.txt" ]; do

data=$(date +'%d/%m/%Y')
hora=$(date +'%T')

echo "$data | $hora"
echo

read -p "Digite o arquivo a ser criado em /tmp: " arq
cd /tmp && touch $arq

sleep 2
done

echo

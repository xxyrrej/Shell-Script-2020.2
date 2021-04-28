#!/bin/bash

read -p "Digite o arquivo: " arq
echo
cat "$arq" | tr -s '\n' '\n'

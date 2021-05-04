#!/bin/bash

echo "Digite a senha:"
read senha

if [[ $senha == *[A-Z]* && $senha == *[a-z]* && $senha == *[0-9]* ]]; then
  echo -e "\nSenha validada com sucesso!\n"
  else
    echo -e "\nSenha não validada: não atende aos requisitos.\n"
fi

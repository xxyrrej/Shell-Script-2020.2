#!/bin/bash

echo "Digite o e-mail:"
read mail

if [[ $mail =~ ^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z0-9]{2,4}$ ]]; then
  echo -e "\nE-mail validado com sucesso!\n"
  else
    echo -e "\nE-mail não validado: não atende aos requisitos.\n"
fi

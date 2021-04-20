#!/bin/bash

echo -e "\n q - SAIR"
echo " d - MOSTRAR DIRETÓRIOS"
echo " f - EXIBIR ARQUIVOS"
echo " v <arq> - EXIBIR O CONTEÚDO DO ARQUIVO <arq>"
echo -e " cd <dir> - MUDAR PARA O DIRETÓRIO <dir>\n"

read -p " Opção: " opt comp
echo

  case $opt in
    "d"|"D") echo "$(ls -d */)" ;;
    "f"|"F") echo "$(ls -p | grep -v /)" ;;
    "v"|"V") echo "$(cat $comp)" ;;
       "cd") $(cd $comp) ;;
    "q"|"Q") break ;;
  esac

while [ $opt != "q" ]; do

echo -e "\n q - SAIR"
echo " d - MOSTRAR DIRETÓRIOS"
echo " f - EXIBIR ARQUIVOS"
echo " v <arq> - EXIBIR O CONTEÚDO DO ARQUIVO <arq>"
echo -e " cd <dir> - MUDAR PARA O DIRETÓRIO <dir>\n"

read -p "Opção: " opt comp
echo

  case $opt in
    "d"|"D") echo "$(ls -d */)" ;;
    "f"|"F") echo "$(ls -p | grep -v /)" ;;
    "v"|"V") echo "$(cat $comp)" ;;
       "cd") $(cd $comp) ;;
    "q"|"Q") break ;;
  esac
done

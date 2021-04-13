#!/bin/bash

if [ "$1" == "logica" ]; then
 echo
 echo "( EXPRESSÃO ) || EXPRESSÃO é verdadeira"
 echo "! EXPRESSÃO || EXPRESSION é falso"
 echo "EXPRESSÃO1 -a EXPRESSÃO2 || tanto EXPRESSÃO1 e EXPRESSÃO2 são verdadeiras"
 echo "EXPRESSÃO1 -o EXPRESSÃO2 || quer EXPRESSÃO1 ou EXPRESSÃO2 é verdade"
 echo
fi

if [ "$1" == "string" ]; then
  echo
  echo "-n STRING || o comprimento de STRING é diferente de zero"
  echo "-z STRING || o comprimento de STRING é zero"
  echo "STRING1 = STRING2 || as strings são iguais"
  echo "STRING1 != STRING2 || as strings não são iguais"
  echo
fi

if [ "$1" == "aritmetica" ]; then
   echo
   echo "INTEGER1 -eq INTEGER2 || INTEGER1 é igual a INTEGER2"
   echo "INTEGER1 -ge INTEGER2 || INTEGER1 é maior ou igual a INTEGER2"
   echo "INTEGER1 -gt INTEGER2 || INTEGER1 é maior que INTEGER2"
   echo "INTEGER1 -le INTEGER2 || INTEGER1 é menor ou igual a INTEGER2"
   echo "INTEIRO1 -É INTEGER2 || INTEGER1 é menor que INTEGER2"
   echo "INTEGER1 -ne INTEGER2 || INTEGER1 não é igual a INTEGER2"
   echo
fi

if [ "$1" == "variavel" ]; then
    echo
    echo "FILE1 -ef FILE2 || FILE1 e FILE2 têm os mesmos números de dispositivo e inode"
    echo "FILE1 -nt FILE2 || FILE1 é mais recente (data de modificação) que FILE2"
    echo "FILE1 -ot FILE2 || FILE1 é mais antigo que FILE2"
    echo "-b ARQUIVO || existe e é bloco especial"
    echo "-c ARQUIVO || existe e é caractere especial"
    echo "-d ARQUIVO || existe e é um diretório"
    echo "-e ARQUIVO || existe"
    echo "-f ARQUIVO || existe e é um arquivo regular"
    echo "-g ARQUIVO || existe e é definido como ID do grupo"
    echo "-G ARQUIVO || existe e pertence ao ID do grupo efetivo"
    echo "-h ARQUIVO || existe e é um link simbólico (o mesmo que -L)"
    echo "-k ARQUIVO || existe e tem seu bit fixo definido"
    echo "-L ARQUIVO || existe e é um link simbólico (o mesmo que -h)"
    echo "-O ARQUIVO || existe e pertence ao ID do usuário efetivo"
    echo "-p ARQUIVO || existe e é um pipe nomeado"
    echo "-r ARQUIVO || existe e a permissão de leitura é concedida"
    echo "-s ARQUIVO || existe e tem um tamanho maior que zero"
    echo "-S ARQUIVO || existe e é um soquete"
    echo "-t FD      || O descritor de arquivo FD é aberto em um terminal"
    echo "-u ARQUIVO || existe e seu bit set-user-ID está definido"
    echo "-w ARQUIVO || existe e a permissão de gravação é concedida"
    echo "-x ARQUIVO || existe e a permissão de execução (ou pesquisa) é concedida"
    echo
fi

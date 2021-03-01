#!/bin/bash

echo -e "\n +++ SUBSTITUIÇÃO DE VARIÁVEIS: +++"

echo -e "\n No conceito de variáveis do Debian (com BASH),"
echo " deve-se saber que os espaços são um grande problema."

var="Shell Script 2020.2"

echo -e "\n Exemplo 1:"
echo " $var"
echo -e "\n Coloquei uma variável var igualando ao texto Shell Script 2020.2:"
echo ' DIGITADO: var="Shell Script 2020.2"'
echo " E para fazer a substituição, deve-se colocar dólar '$' e a variável:"
echo ' $var'

echo -e "\n O termo que eu quero que seja printado deve estar sempre entre aspas."
echo " Neste caso, como é apenas texto, pode-se usar aspas simples ou duplas."
echo -e " Caso não use nenhum tipo, haverá erro de sintaxe. Confira:\n"

var2=Shell Script 2020.2

echo -e '\n DIGITADO: var2=Shell Script'
echo " IMPRESSO: $var2" 

echo -e "\n +++ SUBSTITUIÇÃO DE SHELL: +++"

echo -e "\n Para esse conceito, deve-se saber que irá substituir"
echo " comandos do próprio shell como pwd, ls, date e afins."
echo -e "\n Agora, quero que o script apresente a data de hoje."
echo " Portanto, devo colocar o comando date em uma variável,"
echo ' mas já deve ser colocado com $ e entre parênteses: $()'

var3=$(date +'%d/%m/%Y')
echo ' DIGITADO: var3=$(date +'%d/%m/%Y')'
echo " IMPRESSO: $var3"

echo -e "\n Caso contrário, irá dar erro de sintaxe."

echo -e "\n Resumo:"
echo ' Substituição de variável: $variável'
echo ' Substituição de shell: $(shell)'
echo

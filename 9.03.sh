#!/bin/bash

read -p "Digite o arquivo: " res

nl=$(wc -l < $res)
iii=3
arq=$res
div=$(echo $nl/2 | bc)

for (( i=1; i < $div; i++ )); do
  echo "$(head -n $iii ${arq})"
  read -p "" enter
  iii=$(($iii + 3 | bc))
done

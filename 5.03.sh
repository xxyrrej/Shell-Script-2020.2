#!/bin/bash

echo
read -p " Digite o primeiro arquivo: " a1
read -p " Digite o segundo arquivo: " a2
echo

l1=$(wc -l < "$a1")
l2=$(wc -l < "$a2")

 if [ "$l1" -gt "$l2" ]; then
   echo " O arquivo com mais linhas: $a1"
 else
   if [ "$l2" -gt "$l1" ]; then
     echo " O arquivo com mais linhas: $a2"
   else
     if [ "$l1" -eq "$l2" ]; then
       echo " Os arquivos têm a mesma quantidade de linhas."
     fi
   fi
 fi

echo

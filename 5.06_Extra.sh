#!/bin/bash

echo

read -p " Digite o primeiro número: " a
read -p " Digite o segundo número: " b

echo

 if [[ "$a" < "$b" ]]; then
   echo " O menor número é: $a"
 else
   if [[ "$b" < "$a" ]]; then
     echo " O menor número é: $b"
   else
     if [[ "$a" == "$b" ]]; then
       echo " Os números são iguais."
     fi
   fi
 fi

echo

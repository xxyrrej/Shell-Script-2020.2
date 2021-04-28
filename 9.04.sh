#!/bin/bash

function convip()
{
  CONV=({0..1}{0..1}{0..1}{0..1}{0..1}{0..1}{0..1}{0..1})

  ip=""
  for byte in `echo ${1} | tr "." " "`; do
    ipa="${ip}.${CONV[${byte}]}"
    ipb="${ip}.${CONV[${byte}]}"
    ipc="${ip}.${CONV[${byte}]}"
    ipd="${ip}.${CONV[${byte}]}"
  done

  echo '1º octeto em binário:' ${ipa:1}
  echo '2º octeto em binário:' ${ipb:1}
  echo '3º octeto em binário:' ${ipc:1}
  echo '4º octeto em binário:' ${ipd:1}
}

echo "Digite o IP:"; read ip1

a=`convip "${ip1}"`

echo -e "\n${a}\n"

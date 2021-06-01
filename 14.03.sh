#!/bin/bash

echo
read -p "Digite o arquivo: " arq
echo

total="$(wc -l < $arq)"
	#spaces="$(sed 's/[^ ]//g' $arq | awk '{ print length }')"
	#char="$(awk '{ print length }' $arq)"
	#nomes="$(cat $arq | head -$total | tail -1)"

for (( i=0; i<="$total"; i++ )); do
  a_nomes[i]="$(cat $arq | head -$i | tail -1)"
  a_spaces[i]="$(sed 's/[^ ]//g' $arq | awk '{ print length }' | head -$i | tail -1)"
  a_char[i]="$(awk '{ print length }' $arq | head -$i | tail -1)"
done

menos_spaces=${a_spaces[1]}

for (( i=1; i<="$total"; i++ )); do

  if [[ "${a_spaces[i]}" -le "$menos_spaces" ]]; then
    menos_spaces=${a_spaces[i]}
  fi

done

#c=0

echo -e "\nMenores nomes:\n"

for (( i=1; i<="$total"; i++ )); do

  if [[ "${a_spaces[i]}" -eq "$menos_spaces" ]]; then
    m_nomes[i]=${a_nomes[i]}
    echo ${m_nomes[i]}
    m_char[i]=${a_char[i]}
    echo "Com ${a_char[i]} caracteres." && echo
    c="$(( $c + 1 ))"
  fi

done

#echo -e "\nc ficou assim: $c\n\n"

#menor_char[i]=${m_char[@]}
#echo $menor_char

#for (( i=0; i<="$c"; i++ )); do

#if [[ "${m_char[i]}" -lt "$menor_char" ]]; then
#  menor_nome="${m_nomes[i]}"
#  echo $m_nomes
#fi

#done

#!/bin/bash

function maior_do_array {
  total=${#num_array[@]}

  for (( i=0; i<"$total"; i++ )); do
    if [[ "${num_array[i]}" -ge "$maior" ]]; then
      maior=${num_array[i]}
    fi
  done

  echo "$maior"
}

echo -e "\nDigite os números (separados por espaço): "
read -ra num_array

nmaior=$( maior_do_array ${num_array[@]} )
echo -e "\nO maior é: $nmaior\n"

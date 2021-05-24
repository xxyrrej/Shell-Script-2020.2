#!/bin/bash

function ping_test {
ping -c 1 $1 &> /dev/null && retorno=$? && $? &> /dev/null

     if [ "$retorno" = "0" ]; then
      echo "OK"
     else
       echo "FALHA"
    fi
}

read -p "Digite o IP: " ip && echo
res_ip=$( ping_test $ip )

echo "$res_ip"

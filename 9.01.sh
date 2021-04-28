#!/bin/bash

arq="$1"

if [ -e "$1" ]; then
tlin=$(wc -l < "$1")
lin=$(cat "$1" | head -"$2" | tail -1)
  if [[ "$2" -le "$tlin" ]]; then
    echo "$lin"
  else echo "Falha: o arquivo "$1" possui apenas "$tlin" linha(s)."
  fi
else echo "$1 não existe!"
fi

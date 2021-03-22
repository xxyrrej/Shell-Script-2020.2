#!/bin/bash

arquivo="${1}"
lin=$(wc -l < "${1}")

if [ -f "$1" ] && [ "$lin" -lt 5 ]; then
 echo -e "\n BAD\n"
fi 


#!/bin/bash
echo
for arq in $*; do
  [ -e $arq ] && echo " $arq - SIM" || echo " $arq - NÃO"
done
echo

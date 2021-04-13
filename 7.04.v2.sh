#!/bin/bash

for arq in $(ls); do
  [ -x $arq ] && rm $arq
done

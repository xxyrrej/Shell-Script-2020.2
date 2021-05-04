#!/bin/bash

echo "Digite o arquivo:"
read arq

echo -e "\n$(grep . $arq)\n"

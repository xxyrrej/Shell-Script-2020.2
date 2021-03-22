#!/bin/bash

echo
ls "${1}" &> /dev/null && echo " SIM" || echo " NÃO"
ls "${2}" &> /dev/null && echo " SIM" || echo " NÃO"
ls "${3}" &> /dev/null && echo " SIM" || echo " NÃO"
echo

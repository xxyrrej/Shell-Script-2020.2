#!/bin/bash

exp=$(( ( ${1} + 10 ) ** ${2} -5 ))

echo -e '\n (a+10)^b - 5 =' "$exp\n"

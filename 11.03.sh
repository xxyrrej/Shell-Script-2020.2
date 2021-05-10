#!/bin/bash

echo
echo "$(sed -r 's/([0-9]{3}[,.-]){3}[0-9]{2}/**CENSURADO**/' $1)"
echo

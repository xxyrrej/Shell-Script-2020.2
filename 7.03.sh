#!/bin/bash
echo

echo -e ' DIRS\n'
echo "$(ls -d */)"

echo -e '\n FILES\n'
echo "$(ls -p | grep -v /)"

echo -e '\n LINKS\n'
echo "$(ls -la | grep "\->")"

echo

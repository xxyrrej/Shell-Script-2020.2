#!/bin/bash

for x in $(ls); do
  [ -f $x ] && wc -l $x >> numl.txt
done

sort -nr numl.txt && rm numl.txt

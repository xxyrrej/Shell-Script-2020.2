#!/bin/bash

for x in $(ls); do
  [ -f $x ] && wc -l $x
done

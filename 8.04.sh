#!/bin/bash

while read ip; do
  ping -c 4 $ip
  echo
done < ips.txt

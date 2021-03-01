#!/bin/bash

loc=$(pwd)
data=$(date +'%Y-%m-%d')
dir=/tmp/$data

mkdir $dir &> /dev/null

cp * $loc $dir &> /dev/null

tar -czf compactado.tar.gz $dir &> /dev/null

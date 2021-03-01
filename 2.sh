#!/bin/bash
LS=ls

echo -e "\n Digite três diretórios para saber o que há dentro deles.\n"

read -p " Dir. nº 1: " one
read -p " Dir. nº 2: " two
read -p " Dir. nº 3: " three

echo -e "\n O conteúdo em ${one}:"
$LS ${one}

echo -e "\n O conteúdo em ${two}:"
$LS ${two}

echo -e "\n O conteúdo em ${three}:" 
$LS ${three}

echo -e

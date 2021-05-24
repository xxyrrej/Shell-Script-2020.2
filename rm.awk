#!/bin/bash

function rm_awk {
  awk '{gsub(/[^[:alnum:][:space:]]/,"?")} 1' $1
}


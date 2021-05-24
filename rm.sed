#!/bin/bash

function rm_sed {
  sed 's/[0-9]*//g' $1
}

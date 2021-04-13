#!/bin/bash

echo "$(find . -maxdepth 1 -type f -executable -delete)"

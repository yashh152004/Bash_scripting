#!/bin/bash

file="config.yml"

if [ -e "$file" ]; then
  echo "Config file exists"
else
  echo "Config file missing"
fi

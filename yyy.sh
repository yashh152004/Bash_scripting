#!/bin/bash

usage=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')

if [ $usage -gt 80 ]; then
  echo "Disk usage critical: $usage%"
else
  echo "Disk usage normal: $usage%"
fi

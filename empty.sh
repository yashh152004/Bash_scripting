#!/bin/bash
if [ -s "file1.txt" ]; then
  echo "File has content"
else
  echo "File is empty"
fi

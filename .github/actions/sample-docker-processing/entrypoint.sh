#!/usr/bin/env bash

echo "Here's the echo: $them_files"

for FILE in $them_files; do
  echo "This is a file: $FILE"
done
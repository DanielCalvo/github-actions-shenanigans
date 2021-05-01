#!/usr/bin/env bash

echo "Here's the echo: $them_files"

#Let's make this take longer, arbitrarily!
for FILE in $them_files; do
  echo "This is a file: $FILE"
done
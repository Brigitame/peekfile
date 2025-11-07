#!/usr/bin/bash

for file in "$@"; do
 echo "$file"
 n_lines=$(wc -l < "$file")
 if [[ $n_lines -eq 0 ]]; then
   echo "It has 0 lines"
 elif [[ $n_lines -eq 1 ]]; then
  echo "It has 1 line"
 else
  echo "It has more than one line"
  fi
done

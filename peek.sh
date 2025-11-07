#!/bin/bash

file="$1"
nlines=${2: -3}"
total lines=$(wc -l < $file)

if [[ $total_lines -le $((n_lines *  2)) ]]; then
cat "$file"
else
echo Warning showing only first and last $n_lines lines.
head -n "$n_lines" "$file"
echo "......."
tail -n "$n_lines" "$file"
fi

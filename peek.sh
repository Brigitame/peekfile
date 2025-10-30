#!/bin/bash

file="$1"
lines="$2"

# Display first N lines
head -n "$lines" "$file"

# Middle indicator
echo "..."

# Display last N lines
tail -n "$lines" "$file"

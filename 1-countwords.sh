#!/bin/bash

read -p "Enter filename: " file

if [[ -f "$file" ]]; then
    cat "$file" | tr '[:upper:]' '[:lower:]' | tr -s '[:space:]' '\n' | sort | uniq -c
else
    echo "File does not exist."
fi 
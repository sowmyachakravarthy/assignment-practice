#!/bin/bash

read -p "Enter filename: " file

if [[ -f "$file" ]]; then
    cat "$file" | tr -s '[:space:]' '\n' | sort | uniq -c
else
    echo "File does not exist."
fi 

#| tr '[:upper:]' '[:lower:]'
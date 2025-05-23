#!/bin/bash

read -p "Enter filename: " file

if [[ -f "$file" ]]; then
    cat "$file" | tr -s '[:space:]' '\n' | sort | uniq -c
else
    echo "File does not exist."
fi 

#| tr '[:upper:]' '[:lower:]'


# read -p "Enter filename: " file
# 👶 "Ask the user to type a filename, and remember what they typed in a basket called file."

# read means: Wait for user input.

# -p lets you show a message while waiting.

# file is the variable (a basket to store what user types).

# 🟩 if [[ -f "$file" ]]; then
# 👶 "Check if the basket called file is really a file that exists."

# [[ -f "$file" ]] checks: Is there a real file with this name?

# -f means: "Is it a file (not folder or empty)?"

# If yes → do the stuff inside the then block.

# If no → go to else.

# 🟩 cat "$file"
# 👶 "Read and show the entire content inside the file."

# Like opening a book and reading it out loud.

# 🟩 tr '[:upper:]' '[:lower:]'
# 👶 "Change all capital letters to small letters."

# T stands for translate.

# [:upper:] = A, B, C...

# [:lower:] = a, b, c...

# So, "THIS" becomes "this".

# 🟩 tr -s '[:space:]' '\n'
# 👶 "Turn every space into a new line, and squeeze many spaces into one."

# Makes each word appear on a separate line.

# Easier to count and sort.

# 🟩 sort
# 👶 "Arrange the words in ABC order."

# So a, ball, cat is sorted.

# Helps the next command (uniq) group same words together.

# 🟩 uniq -c
# 👶 "Count how many times each word appears."

# If it sees 3 lines with "hello", it prints 3 hello.

# 🟥 else
# 👶 "If there is no file with that name, say so."

# 🟥 echo "File does not exist."
# 👶 "Print a message: 'File does not exist.'"


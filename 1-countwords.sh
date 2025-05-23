#!/bin/bash

read $words.txt

echo $words.txt | tr ' ' '\n' | sort | uniq -c
#!/bin/bash

read $words

echo $words | tr ' ' '\n' | sort | uniq -c
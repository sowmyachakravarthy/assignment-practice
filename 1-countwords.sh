#!/bin/bash

echo $words | tr ' ' '\n' | sort | uniq -c
#!/bin/bash
#
#THIS SCRIPT IS GOING TO MAKE AN SPACING COLLUMN FOR THE UPLOADED FILE


# Script to split odd/even lines into a table

input_file="problems.txt"   # replace with your filename

op_file="result.txt"
awk 'NR % 2 == 1 {name=$0}
     NR % 2 == 0 {printf "%s ; %s\n", name, $0}' "$input_file" > "$op_file"

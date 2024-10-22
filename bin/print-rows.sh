#!/bin/bash

#Returns rows where COLUMN $1 contains VALUE $2

#variables
COLUMN=$1
VALUE=$2 
FILE=$3 

awk  -v col="$COLUMN" -v val="$VALUE" { if ($col ~ val) print }' "$FILE.txt" > tmp.txt && mv tmp.txt "$FILE.txt"




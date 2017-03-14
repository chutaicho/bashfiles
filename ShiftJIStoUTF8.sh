#!/bin/sh
 
mkdir encoded

for fname in "$@"
do
  iconv -f SJIS -t UTF-8 "$fname" > "encoded/$fname"
done

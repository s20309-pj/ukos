#!/bin/sh
cat input1.txt | cut -d &#39; &#39; -f 1 | sort

cat input1.txt | cut -d ' ' -f 1 | sort | uniq -c 

cat input1.txt | cut -d ' ' -f 1 | sort | uniq -c | sort -r


#!/bin/sh

cat input2.txt | cut -d ' ' -f 4 | sed s/,// | grep -v a
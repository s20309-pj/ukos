#!/bin/sh

cat input2.txt

cat input2.txt | cut -d ' ' -f 4 

cat input2.txt | cut -d ' ' -f 4 | sed s/,//

cat input2.txt | cut -d ' ' -f 4 | sed s/,/"Karol"/
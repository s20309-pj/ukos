#!/bin/sh
# Get HTML & get all image links
curl $1 | grep -E "(https?:)?//[^/\s]+/\S+\.(jpg|png|gif)" -o | sed "s/^(https?)?\/\//https\:\/\//g" -r > fuji.txt

# Get full URLs and re-saving fuji.txt
sed -Ei "s/\/thumb//g; s/\/[0-9]+px-.+\.(jpg|png)$//g" fuji.txt

# Download Images
wget -i fuji.txt -P downloads/

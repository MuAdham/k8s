#!/bin/bash
sed -i 's/145/0,.1/g' site.css
echo "command 1"
sed -i 's/98/0/g' site.css
echo "command 2"
sed -i 's/41/0/g' site.css
echo "command 3"
sed -i 's/rgb/rgba/g' site.css
echo "command 4"
sed -i 's/380a66/366ec3/g' site.css
echo "command 5"
sed -i 's/Board/Board Demo!/g' index.html
echo "command 6"

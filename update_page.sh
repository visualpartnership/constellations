#!/bin/bash

echo "Actualizando blog"
hugo -D
rm -rf docs/
mv public/ docs/
cp robots.txt docs/robots.txt
cp CNAME docs/CNAME
echo "Donas...!"

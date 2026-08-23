#!/bin/bash

echo "================================"
echo "Updating Diego Berti website"
echo "================================"

echo "1. Adding files to Git..."
git add .

echo "2. Creating commit..."
git commit -m "Update website"

echo "3. Pushing source files to GitHub..."
git push

echo "4. Publishing Quarto website..."
quarto publish gh-pages

echo "================================"
echo "Website updated!"
echo "https://diegoberti.github.io/"
echo "================================"
#!/bin/bash

echo "Deploying site to GitHub..."

git add .
git commit -m "updated site"
git push

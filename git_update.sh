#!/bin/bash

git pull
git add index.html
git commit -m "$1"
git push

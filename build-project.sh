#!/bin/bash

mkdir $1
cd $1
touch README.md
mkdir $1.sh
git init
git add .
git commit -m "initial commit"
git add --chmod=+x ./$1.sh
#!/bin/bash

repo_name=$1
remote_link=$2

echo "# $repo_name" >> README.md &&

git init &&
git add README.md &&
git branch -m main &&
git commit -m "first commit" &&
git remote add origin $remote_link &&
git push -u origin main

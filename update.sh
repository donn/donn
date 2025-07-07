#!/bin/sh
git checkout --orphan _bk
git branch -D main
git checkout -b main
git add .
git commit -m "Update"
git push -fu origin main
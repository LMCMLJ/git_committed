#!/usr/bin/env bash
# version 0.0
# Written by Michael Calvey

cd '/home/calveym/Programming/projects/git_committed/'
echo "text" >> cronfile.txt
git add .
git commit -m "Adds cron"
git push origin master

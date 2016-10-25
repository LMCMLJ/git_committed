#!/usr/bin/bash
# version 0.0
# Written by Michael Calvey

cd '/Users/michaelcalvey/Programming/projects/Bash/git_committed/'
cat "cron" cronfile.txt
git add-commit -m "Adds cron"
git push origin master

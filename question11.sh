#!/bin/bash
git checkout -b branch2

touch file4

git add file4
git commit -m "Add file4 in branch2"

echo "This is a modification." >> file4

git stash

git checkout main

git stash pop

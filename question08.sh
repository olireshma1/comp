#!/bin/bash

mkdir dir2

mv *.txt dir2/
git add dir2
git commit -m "Move all .txt files to dir2"

#!/bin/bash
git init
git add $1
git commit -m "first command"
git remote add origin git@github.com:chenleic/muduo.git
git push -u origin master

#!/bin/bash
git remote add upstream https://github.com/Genymobile/scrcpy.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/scrcpy.git
git push --force --set-upstream origin master

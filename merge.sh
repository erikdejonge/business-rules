#!/bin/sh
#git remote add upstream git remote add upstream git@github.com:venmo/business-rules.git
git fetch upstream
git checkout master
git merge upstream/master -m "-"


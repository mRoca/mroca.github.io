#!/bin/sh

git submodule foreach git fetch -vap
git submodule foreach git reset --hard origin/master

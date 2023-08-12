#!/bin/sh
git remote add upstream https://github.com/AstroNvim/user_example
git fetch upstream
git merge upstream/main

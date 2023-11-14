#!/bin/sh
git add --all
git commit -am "Regular auto-commit %H:%M:%S on %d/%m/%Y"
git push
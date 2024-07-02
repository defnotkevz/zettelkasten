#!/bin/bash

repo_path="/home/kevz/personal/zettelkasten/"

cd "$repo_path" || exit

changes=$(git status --porcelain "*.md")

if [ -n "$changes" ]; then
    git add .
    git commit -m 'daily commit'
    git push origin main
    echo "Changes committed successfully"
else
    echo "No changes detected"
fi

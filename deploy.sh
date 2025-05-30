#!/usr/bin/env sh

set -e 

npm run build

cd dist

git init 
git add -A
git commit -m 'First commit'
git push -f  git@github.com:pragmatic-reviews/wedding.git master:gh-pages

cd -




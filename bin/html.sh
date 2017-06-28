#! /bin/sh

pandoc README.md -o html/index.html
cd html
git add -A
git commit -m "HTML update"
git push origin gh-pages

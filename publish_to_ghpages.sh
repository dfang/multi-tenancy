#!/bin/sh

if [ "`git status -s`" ]
then
    echo "The working directory is dirty. Please commit any pending changes."
    exit 1;
fi

echo "Deleting old publication"
rm -rf docs/*

echo "Generating site"
hugo --baseURL=/multi-tenancy/ -d docs/

echo "Updating gh-pages"
git add --all && git commit -m "Publishing to github pages"

echo "Pushing to github"
git push --all

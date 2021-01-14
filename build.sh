#!/bin/bash

# Blow away the dist folder for a new build
rm -r dist/*

# Run tailwind to get our styles output as a single raw css
# todo minify this for production runs
postcss src/css/styles.css -o dist/css/styles.css

# Copy over the images
cp -r src/images dist

cp src/index.html dist/index.html

osascript -e 'display notification "" with title "Skeleton Built!"'
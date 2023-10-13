#!/bin/bash

gem install bundler
bundle install --path vendor
bundle exec jekyll build -d public

echo "Files have been built and placed in public/"
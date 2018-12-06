#!/bin/bash
set -ex

gem install bundler

echo "Update danger"
bundle update danger

echo "Run danger"
bundle install  
bundle exec danger --fail-on-errors=false


exit 0
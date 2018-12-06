#!/bin/bash
set -ex

echo "Update danger"
bundle update danger

echo "Run danger"
bundle install  
bundle exec danger --fail-on-errors=false


exit 0
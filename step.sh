#!/bin/bash
set -ex

bundle install

## Running Danger
bundle exec danger

exit 0
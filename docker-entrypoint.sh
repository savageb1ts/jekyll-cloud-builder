#!/bin/bash

set -e

# prep Jekyll output directory
mkdir -p /workspace/_site/
mkdir -p /workspace/.jekyll-cache

chmod 777 -R /workspace/

bundle install

exec "$@"

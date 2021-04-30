#!/bin/bash

set -e

# prep Jekyll output directory
mkdir -p /workspace/_site/
chmod 777 /workspace/_site/

bundle install

exec "$@"

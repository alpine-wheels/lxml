#!/bin/sh

set -e

# install os dependencies
apk add --no-cache libxml2-dev libxslt-dev

# build
pip wheel --no-deps --requirement requirements.txt

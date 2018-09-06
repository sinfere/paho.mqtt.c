#!/bin/sh

set -e
set -o pipefail

autoreconf --install --force
./configure
make
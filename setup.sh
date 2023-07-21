#!/bin/ash
set -exo pipefail

apk add bash git clang

git clone https://github.com/firedancer-io/firedancer

cd firedancer
./deps.sh install

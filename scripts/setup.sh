#!/bin/ash
set -exo pipefail

apk add bash git clang perl autoconf gettext automake flex bison build-base linux-headers

git clone https://github.com/firedancer-io/firedancer

cd firedancer
./deps.sh install

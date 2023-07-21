#!/bin/ash
set -exo pipefail

cp -r /firedancer/opt/ opt/
make -k -j
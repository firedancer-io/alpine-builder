#!/bin/ash
set -exo pipefail

cp -r /firedancer/opt/ opt/
exec $@
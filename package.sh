#!/bin/bash

ROOT=$(cd $(dirname "$0"); pwd)

if [ -f js.oipkg ]; then
    rm js.oipkg
fi

oi package build $ROOT/js ./

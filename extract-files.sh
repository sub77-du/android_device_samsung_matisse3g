#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=matisse3g
./../../$VENDOR/matisse-common/extract-files.sh $@

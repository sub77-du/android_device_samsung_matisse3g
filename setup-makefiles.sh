#!/bin/bash

set -e

export VENDOR=samsung
export DEVICE=matisse3g
./../../$VENDOR/matisse-common/setup-makefiles.sh $@

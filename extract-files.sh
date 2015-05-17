#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=h815
./../../$VENDOR/g4-common/extract-files.sh $@

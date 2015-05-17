#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=h815
./../../$VENDOR/g4-common/setup-makefiles.sh $@

#!/bin/sh

set -e

export DEVICE=lt02ltespr
export VENDOR=samsung
./../lt02lte-common/extract-files.sh $@

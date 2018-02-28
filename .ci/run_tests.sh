#!/usr/bin/env bash

./test.sh -d $DATABASE -b kong:$SRC_V -t kong:$DST_V $UPATH

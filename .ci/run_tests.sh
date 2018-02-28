#!/usr/bin/env bash

ls
echo ./test.sh -d $DATABASE -b kong:$SRC_V -t kong:$DST_V $UPATH
./test.sh -d $DATABASE -b kong:$SRC_V -t kong:$DST_V $UPATH

#!/usr/bin/env bash

ls
echo ./test.sh -d $DATABASE -b kong:$SRC_V -t kong:$DST_V $UPATH
ls $UPATH/before
./test.sh -d $DATABASE -b kong:$SRC_V -t kong:$DST_V $UPATH
